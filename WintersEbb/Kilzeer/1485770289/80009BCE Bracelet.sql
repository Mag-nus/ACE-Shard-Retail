INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523534, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523534,   1,          8) /* ItemType - Jewelry */
     , (2147523534,   5,         60) /* EncumbranceVal */
     , (2147523534,   9,     196608) /* ValidLocations - WristWear */
     , (2147523534,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2147523534,  16,          1) /* ItemUseable - No */
     , (2147523534,  18,          1) /* UiEffects - Magical */
     , (2147523534,  19,       7470) /* Value */
     , (2147523534,  65,        101) /* Placement - Resting */
     , (2147523534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523534, 105,          8) /* ItemWorkmanship */
     , (2147523534, 106,        263) /* ItemSpellcraft */
     , (2147523534, 107,       1679) /* ItemCurMana */
     , (2147523534, 108,       1867) /* ItemMaxMana */
     , (2147523534, 109,        302) /* ItemDifficulty */
     , (2147523534, 110,          0) /* ItemAllegianceRankLimit */
     , (2147523534, 115,          0) /* ItemSkillLevelLimit */
     , (2147523534, 131,         61) /* MaterialType - Iron */
     , (2147523534, 158,          7) /* WieldRequirements - Level */
     , (2147523534, 159,          1) /* WieldSkillType - Axe */
     , (2147523534, 160,        180) /* WieldDifficulty */
     , (2147523534, 172,          5) /* AppraisalLongDescDecoration */
     , (2147523534, 177,          1) /* GemCount */
     , (2147523534, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523534,   1, False) /* Stuck */
     , (2147523534,  11, True ) /* IgnoreCollisions */
     , (2147523534,  13, True ) /* Ethereal */
     , (2147523534,  14, True ) /* GravityStatus */
     , (2147523534,  19, True ) /* Attackable */
     , (2147523534,  22, True ) /* Inscribable */
     , (2147523534,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523534,   5, -0.05555555555555555) /* ManaRate */
     , (2147523534,  39, 0.6700000166893005) /* DefaultScale */
     , (2147523534, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523534,   1, 'Bracelet') /* Name */
     , (2147523534,  16, 'Bracelet of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523534,   1,   33554683) /* Setup */
     , (2147523534,   3,  536870932) /* SoundTable */
     , (2147523534,   6,   67111919) /* PaletteBase */
     , (2147523534,   8,  100668623) /* Icon */
     , (2147523534,  22,  872415275) /* PhysicsEffectTable */
     , (2147523534, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147523534, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147523534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523534,   3, 1342719929) /* Wielder */
     , (2147523534, 8000, 2147523534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523534,  1071,      2) 
     , (2147523534,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523534, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523534, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523534, 0, 16778334, 0);
