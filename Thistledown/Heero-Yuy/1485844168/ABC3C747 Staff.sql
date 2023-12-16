INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734471, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734471,   1,      32768) /* ItemType - Caster */
     , (2881734471,   5,         50) /* EncumbranceVal */
     , (2881734471,   9,   16777216) /* ValidLocations - Held */
     , (2881734471,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881734471,  18,          1) /* UiEffects - Magical */
     , (2881734471,  19,      13858) /* Value */
     , (2881734471,  65,        101) /* Placement - Resting */
     , (2881734471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734471,  94,         16) /* TargetType - Creature */
     , (2881734471, 105,          5) /* ItemWorkmanship */
     , (2881734471, 106,        207) /* ItemSpellcraft */
     , (2881734471, 107,        185) /* ItemCurMana */
     , (2881734471, 108,        542) /* ItemMaxMana */
     , (2881734471, 109,        207) /* ItemDifficulty */
     , (2881734471, 110,          0) /* ItemAllegianceRankLimit */
     , (2881734471, 115,          0) /* ItemSkillLevelLimit */
     , (2881734471, 131,         39) /* MaterialType - Sapphire */
     , (2881734471, 151,          2) /* HookType - Wall */
     , (2881734471, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734471,   1, False) /* Stuck */
     , (2881734471,  11, True ) /* IgnoreCollisions */
     , (2881734471,  13, True ) /* Ethereal */
     , (2881734471,  14, True ) /* GravityStatus */
     , (2881734471,  19, True ) /* Attackable */
     , (2881734471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734471,   5, -0.05000000074505806) /* ManaRate */
     , (2881734471,  29,       1) /* WeaponDefense */
     , (2881734471,  39, 0.800000011920929) /* DefaultScale */
     , (2881734471, 144, 1.4237660026E-314) /* ManaConversionMod */
     , (2881734471, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734471,   1, 'Staff') /* Name */
     , (2881734471,   7, 'Mana C V, Dif 207') /* Inscription */
     , (2881734471,   8, 'Heero-Yuy') /* ScribeName */
     , (2881734471,  14, 'Use this item to cast its spell.') /* Use */
     , (2881734471,  16, 'Magnificently crafted Sapphire Staff of Acid, set with 5 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734471,   1,   33555022) /* Setup */
     , (2881734471,   3,  536870932) /* SoundTable */
     , (2881734471,   6,   67111919) /* PaletteBase */
     , (2881734471,   8,  100669100) /* Icon */
     , (2881734471,  22,  872415275) /* PhysicsEffectTable */
     , (2881734471,  28,         60) /* Spell - AcidStream3 */
     , (2881734471, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881734471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881734471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734471,   1, 1342444898) /* Owner */
     , (2881734471,   2, 1342444898) /* Container */
     , (2881734471, 8000, 2881734471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881734471,    60,      2) 
     , (2881734471,   657,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881734471, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734471, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734471, 0, 16780142, 0);
