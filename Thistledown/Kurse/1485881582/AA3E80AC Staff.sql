INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222892, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222892,   1,      32768) /* ItemType - Caster */
     , (2856222892,   5,         50) /* EncumbranceVal */
     , (2856222892,   9,   16777216) /* ValidLocations - Held */
     , (2856222892,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856222892,  18,          1) /* UiEffects - Magical */
     , (2856222892,  19,      13496) /* Value */
     , (2856222892,  65,        101) /* Placement - Resting */
     , (2856222892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222892,  94,         16) /* TargetType - Creature */
     , (2856222892, 105,          5) /* ItemWorkmanship */
     , (2856222892, 106,         91) /* ItemSpellcraft */
     , (2856222892, 107,        455) /* ItemCurMana */
     , (2856222892, 108,        542) /* ItemMaxMana */
     , (2856222892, 109,         36) /* ItemDifficulty */
     , (2856222892, 110,          4) /* ItemAllegianceRankLimit */
     , (2856222892, 115,          0) /* ItemSkillLevelLimit */
     , (2856222892, 131,         62) /* MaterialType - Pyreal */
     , (2856222892, 151,          2) /* HookType - Wall */
     , (2856222892, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222892,   1, False) /* Stuck */
     , (2856222892,  11, True ) /* IgnoreCollisions */
     , (2856222892,  13, True ) /* Ethereal */
     , (2856222892,  14, True ) /* GravityStatus */
     , (2856222892,  19, True ) /* Attackable */
     , (2856222892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222892,   5, -0.0333333333333333) /* ManaRate */
     , (2856222892,  29,       1) /* WeaponDefense */
     , (2856222892,  39, 0.800000011920929) /* DefaultScale */
     , (2856222892, 144, 1.41116160780253E-314) /* ManaConversionMod */
     , (2856222892, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222892,   1, 'Staff') /* Name */
     , (2856222892,   7, 'Death Item, Value 13, 496') /* Inscription */
     , (2856222892,   8, 'Kurse') /* ScribeName */
     , (2856222892,  14, 'Use this item to cast its spell.') /* Use */
     , (2856222892,  16, 'Magnificently crafted Pyreal Staff of Acid, set with 6 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222892,   1,   33555022) /* Setup */
     , (2856222892,   3,  536870932) /* SoundTable */
     , (2856222892,   6,   67111919) /* PaletteBase */
     , (2856222892,   8,  100669098) /* Icon */
     , (2856222892,  22,  872415275) /* PhysicsEffectTable */
     , (2856222892,  28,         60) /* Spell - AcidStream3 */
     , (2856222892, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856222892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222892,   1, 2856223345) /* Owner */
     , (2856222892,   2, 2856223345) /* Container */
     , (2856222892, 8000, 2856222892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856222892,    60,      2) 
     , (2856222892,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856222892, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222892, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222892, 0, 16780142, 0);
