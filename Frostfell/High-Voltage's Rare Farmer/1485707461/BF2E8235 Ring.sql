INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207496245, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207496245,   1,          8) /* ItemType - Jewelry */
     , (3207496245,   5,         30) /* EncumbranceVal */
     , (3207496245,   9,     786432) /* ValidLocations - FingerWear */
     , (3207496245,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3207496245,  16,          1) /* ItemUseable - No */
     , (3207496245,  18,          1) /* UiEffects - Magical */
     , (3207496245,  19,      12947) /* Value */
     , (3207496245,  65,        101) /* Placement - Resting */
     , (3207496245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207496245, 105,          9) /* ItemWorkmanship */
     , (3207496245, 106,        370) /* ItemSpellcraft */
     , (3207496245, 107,       2641) /* ItemCurMana */
     , (3207496245, 108,       3023) /* ItemMaxMana */
     , (3207496245, 109,        398) /* ItemDifficulty */
     , (3207496245, 110,          0) /* ItemAllegianceRankLimit */
     , (3207496245, 115,          0) /* ItemSkillLevelLimit */
     , (3207496245, 131,         59) /* MaterialType - Copper */
     , (3207496245, 158,          7) /* WieldRequirements - Level */
     , (3207496245, 159,          1) /* WieldSkillType - Axe */
     , (3207496245, 160,        180) /* WieldDifficulty */
     , (3207496245, 172,          5) /* AppraisalLongDescDecoration */
     , (3207496245, 177,          1) /* GemCount */
     , (3207496245, 178,         39) /* GemType */
     , (3207496245, 376,          2) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207496245,   1, False) /* Stuck */
     , (3207496245,  11, True ) /* IgnoreCollisions */
     , (3207496245,  13, True ) /* Ethereal */
     , (3207496245,  14, True ) /* GravityStatus */
     , (3207496245,  19, True ) /* Attackable */
     , (3207496245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207496245,   5, -0.0666666666666667) /* ManaRate */
     , (3207496245,  39,     0.5) /* DefaultScale */
     , (3207496245, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207496245,   1, 'Ring') /* Name */
     , (3207496245,  16, 'Ring of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207496245,   1,   33554690) /* Setup */
     , (3207496245,   3,  536870932) /* SoundTable */
     , (3207496245,   6,   67111919) /* PaletteBase */
     , (3207496245,   8,  100668571) /* Icon */
     , (3207496245,  22,  872415275) /* PhysicsEffectTable */
     , (3207496245, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3207496245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3207496245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207496245,   3, 1343479509) /* Wielder */
     , (3207496245, 8000, 3207496245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3207496245,  2502,      2) 
     , (3207496245,  4329,      2) 
     , (3207496245,  4462,      2) 
     , (3207496245,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3207496245, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3207496245, 0, 83889679, 83889679, 0)
     , (3207496245, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3207496245, 0, 16778345, 0);
