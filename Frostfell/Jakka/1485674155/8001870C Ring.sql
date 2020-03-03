INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147583756, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147583756,   1,          8) /* ItemType - Jewelry */
     , (2147583756,   5,         30) /* EncumbranceVal */
     , (2147583756,   9,     786432) /* ValidLocations - FingerWear */
     , (2147583756,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2147583756,  16,          1) /* ItemUseable - No */
     , (2147583756,  18,          1) /* UiEffects - Magical */
     , (2147583756,  19,      11408) /* Value */
     , (2147583756,  65,        101) /* Placement - Resting */
     , (2147583756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147583756, 105,          6) /* ItemWorkmanship */
     , (2147583756, 106,        278) /* ItemSpellcraft */
     , (2147583756, 107,       1458) /* ItemCurMana */
     , (2147583756, 108,       1743) /* ItemMaxMana */
     , (2147583756, 109,        314) /* ItemDifficulty */
     , (2147583756, 110,          0) /* ItemAllegianceRankLimit */
     , (2147583756, 115,          0) /* ItemSkillLevelLimit */
     , (2147583756, 131,         60) /* MaterialType - Gold */
     , (2147583756, 158,          7) /* WieldRequirements - Level */
     , (2147583756, 159,          1) /* WieldSkillType - Axe */
     , (2147583756, 160,        180) /* WieldDifficulty */
     , (2147583756, 172,          5) /* AppraisalLongDescDecoration */
     , (2147583756, 177,          1) /* GemCount */
     , (2147583756, 178,         20) /* GemType */
     , (2147583756, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147583756,   1, False) /* Stuck */
     , (2147583756,  11, True ) /* IgnoreCollisions */
     , (2147583756,  13, True ) /* Ethereal */
     , (2147583756,  14, True ) /* GravityStatus */
     , (2147583756,  19, True ) /* Attackable */
     , (2147583756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147583756,   5, -0.0555555555555556) /* ManaRate */
     , (2147583756,  39,     0.5) /* DefaultScale */
     , (2147583756, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147583756,   1, 'Ring') /* Name */
     , (2147583756,  16, 'Ring of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147583756,   1,   33554690) /* Setup */
     , (2147583756,   3,  536870932) /* SoundTable */
     , (2147583756,   6,   67111919) /* PaletteBase */
     , (2147583756,   8,  100668567) /* Icon */
     , (2147583756,  22,  872415275) /* PhysicsEffectTable */
     , (2147583756, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147583756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147583756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147583756,   3, 1343386099) /* Wielder */
     , (2147583756, 8000, 2147583756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147583756,  2091,      2) 
     , (2147583756,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147583756, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147583756, 0, 83889679, 83889679, 0)
     , (2147583756, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147583756, 0, 16778345, 0);
