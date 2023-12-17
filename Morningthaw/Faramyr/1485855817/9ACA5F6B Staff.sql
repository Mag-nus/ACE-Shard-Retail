INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953963, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953963,   1,      32768) /* ItemType - Caster */
     , (2596953963,   5,         50) /* EncumbranceVal */
     , (2596953963,   9,   16777216) /* ValidLocations - Held */
     , (2596953963,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2596953963,  18,          1) /* UiEffects - Magical */
     , (2596953963,  19,      13253) /* Value */
     , (2596953963,  65,        101) /* Placement - Resting */
     , (2596953963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953963,  94,         16) /* TargetType - Creature */
     , (2596953963, 105,          8) /* ItemWorkmanship */
     , (2596953963, 106,        273) /* ItemSpellcraft */
     , (2596953963, 107,       1569) /* ItemCurMana */
     , (2596953963, 108,       1600) /* ItemMaxMana */
     , (2596953963, 109,        273) /* ItemDifficulty */
     , (2596953963, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953963, 115,          0) /* ItemSkillLevelLimit */
     , (2596953963, 131,         60) /* MaterialType - Gold */
     , (2596953963, 151,          2) /* HookType - Wall */
     , (2596953963, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953963,   1, False) /* Stuck */
     , (2596953963,  11, True ) /* IgnoreCollisions */
     , (2596953963,  13, True ) /* Ethereal */
     , (2596953963,  14, True ) /* GravityStatus */
     , (2596953963,  19, True ) /* Attackable */
     , (2596953963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953963,   5, -0.0416666679084301) /* ManaRate */
     , (2596953963,  29,       1) /* WeaponDefense */
     , (2596953963,  39, 0.800000011920929) /* DefaultScale */
     , (2596953963, 144, 1.283065737E-314) /* ManaConversionMod */
     , (2596953963, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953963,   1, 'Staff') /* Name */
     , (2596953963,   7, 'Flame 6; War 4; Diff 273; value 13k; mana 1600') /* Inscription */
     , (2596953963,   8, 'Mithril') /* ScribeName */
     , (2596953963,  14, 'Use this item to cast its spell.') /* Use */
     , (2596953963,  16, 'Utterly flawless Gold Staff of Flame, set with 3 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953963,   1,   33555022) /* Setup */
     , (2596953963,   3,  536870932) /* SoundTable */
     , (2596953963,   6,   67111919) /* PaletteBase */
     , (2596953963,   8,  100669104) /* Icon */
     , (2596953963,  22,  872415275) /* PhysicsEffectTable */
     , (2596953963,  28,         85) /* Spell - FlameBolt6 */
     , (2596953963, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2596953963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953963, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953963,   1, 1342630936) /* Owner */
     , (2596953963,   2, 1342630936) /* Container */
     , (2596953963, 8000, 2596953963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953963,    85,      2) 
     , (2596953963,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953963, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953963, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953963, 0, 16780142, 0);
