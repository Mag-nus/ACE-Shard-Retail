INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561838, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561838,   1,          8) /* ItemType - Jewelry */
     , (2150561838,   5,         15) /* EncumbranceVal */
     , (2150561838,   9,     786432) /* ValidLocations - FingerWear */
     , (2150561838,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2150561838,  16,          1) /* ItemUseable - No */
     , (2150561838,  18,          1) /* UiEffects - Magical */
     , (2150561838,  19,       7887) /* Value */
     , (2150561838,  65,        101) /* Placement - Resting */
     , (2150561838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561838, 105,          7) /* ItemWorkmanship */
     , (2150561838, 106,        275) /* ItemSpellcraft */
     , (2150561838, 107,       2223) /* ItemCurMana */
     , (2150561838, 108,       2334) /* ItemMaxMana */
     , (2150561838, 109,        244) /* ItemDifficulty */
     , (2150561838, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561838, 115,          0) /* ItemSkillLevelLimit */
     , (2150561838, 131,         64) /* MaterialType - Steel */
     , (2150561838, 158,          7) /* WieldRequirements - Level */
     , (2150561838, 159,          1) /* WieldSkillType - Axe */
     , (2150561838, 160,        180) /* WieldDifficulty */
     , (2150561838, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561838,   1, False) /* Stuck */
     , (2150561838,  11, True ) /* IgnoreCollisions */
     , (2150561838,  13, True ) /* Ethereal */
     , (2150561838,  14, True ) /* GravityStatus */
     , (2150561838,  19, True ) /* Attackable */
     , (2150561838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561838,   5, -0.05555555555555555) /* ManaRate */
     , (2150561838,  39,     0.5) /* DefaultScale */
     , (2150561838, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561838,   1, 'Ring') /* Name */
     , (2150561838,  16, 'Ring of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561838,   1,   33554691) /* Setup */
     , (2150561838,   3,  536870932) /* SoundTable */
     , (2150561838,   6,   67111919) /* PaletteBase */
     , (2150561838,   8,  100668663) /* Icon */
     , (2150561838,  22,  872415275) /* PhysicsEffectTable */
     , (2150561838, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2150561838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561838,   3, 1343162878) /* Wielder */
     , (2150561838, 8000, 2150561838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561838,  1354,      2) 
     , (2150561838,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150561838, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561838, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561838, 0, 16778344, 0);
