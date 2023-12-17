INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3336695919, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336695919,   1,          8) /* ItemType - Jewelry */
     , (3336695919,   5,         15) /* EncumbranceVal */
     , (3336695919,   9,     786432) /* ValidLocations - FingerWear */
     , (3336695919,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3336695919,  16,          1) /* ItemUseable - No */
     , (3336695919,  18,          1) /* UiEffects - Magical */
     , (3336695919,  19,      16594) /* Value */
     , (3336695919,  65,        101) /* Placement - Resting */
     , (3336695919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3336695919, 105,          4) /* ItemWorkmanship */
     , (3336695919, 106,        328) /* ItemSpellcraft */
     , (3336695919, 107,       1095) /* ItemCurMana */
     , (3336695919, 108,       1121) /* ItemMaxMana */
     , (3336695919, 109,        349) /* ItemDifficulty */
     , (3336695919, 110,          0) /* ItemAllegianceRankLimit */
     , (3336695919, 115,          0) /* ItemSkillLevelLimit */
     , (3336695919, 131,         26) /* MaterialType - ImperialTopaz */
     , (3336695919, 158,          7) /* WieldRequirements - Level */
     , (3336695919, 159,          1) /* WieldSkillType - Axe */
     , (3336695919, 160,        150) /* WieldDifficulty */
     , (3336695919, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336695919,   1, False) /* Stuck */
     , (3336695919,  11, True ) /* IgnoreCollisions */
     , (3336695919,  13, True ) /* Ethereal */
     , (3336695919,  14, True ) /* GravityStatus */
     , (3336695919,  19, True ) /* Attackable */
     , (3336695919,  22, True ) /* Inscribable */
     , (3336695919,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336695919,   5, -0.05555555555555555) /* ManaRate */
     , (3336695919,  39,     0.5) /* DefaultScale */
     , (3336695919, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336695919,   1, 'Ring') /* Name */
     , (3336695919,   7, 'Epic Missile Weapon, 349 Lore') /* Inscription */
     , (3336695919,   8, 'Aleska') /* ScribeName */
     , (3336695919,  16, 'Ring of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336695919,   1,   33554691) /* Setup */
     , (3336695919,   3,  536870932) /* SoundTable */
     , (3336695919,   6,   67111919) /* PaletteBase */
     , (3336695919,   8,  100668662) /* Icon */
     , (3336695919,  22,  872415275) /* PhysicsEffectTable */
     , (3336695919, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3336695919, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3336695919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3336695919,   3, 1342870851) /* Wielder */
     , (3336695919, 8000, 3336695919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3336695919,  2157,      2) 
     , (3336695919,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3336695919, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3336695919, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3336695919, 0, 16778344, 0);
