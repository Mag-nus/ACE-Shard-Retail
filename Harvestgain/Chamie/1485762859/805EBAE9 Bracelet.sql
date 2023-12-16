INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691881, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691881,   1,          8) /* ItemType - Jewelry */
     , (2153691881,   5,         60) /* EncumbranceVal */
     , (2153691881,   9,     196608) /* ValidLocations - WristWear */
     , (2153691881,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2153691881,  16,          1) /* ItemUseable - No */
     , (2153691881,  18,          1) /* UiEffects - Magical */
     , (2153691881,  19,      21441) /* Value */
     , (2153691881,  65,        101) /* Placement - Resting */
     , (2153691881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691881, 105,          7) /* ItemWorkmanship */
     , (2153691881, 106,        186) /* ItemSpellcraft */
     , (2153691881, 107,       1401) /* ItemCurMana */
     , (2153691881, 108,       1401) /* ItemMaxMana */
     , (2153691881, 109,        186) /* ItemDifficulty */
     , (2153691881, 110,          0) /* ItemAllegianceRankLimit */
     , (2153691881, 115,          0) /* ItemSkillLevelLimit */
     , (2153691881, 131,         39) /* MaterialType - Sapphire */
     , (2153691881, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153691881, 177,          1) /* GemCount */
     , (2153691881, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691881,   1, False) /* Stuck */
     , (2153691881,  11, True ) /* IgnoreCollisions */
     , (2153691881,  13, True ) /* Ethereal */
     , (2153691881,  14, True ) /* GravityStatus */
     , (2153691881,  19, True ) /* Attackable */
     , (2153691881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691881,   5,   -0.05) /* ManaRate */
     , (2153691881,  39, 0.6700000166893005) /* DefaultScale */
     , (2153691881, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691881,   1, 'Bracelet') /* Name */
     , (2153691881,  16, 'Bracelet of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691881,   1,   33554683) /* Setup */
     , (2153691881,   3,  536870932) /* SoundTable */
     , (2153691881,   6,   67111919) /* PaletteBase */
     , (2153691881,   8,  100668627) /* Icon */
     , (2153691881,  22,  872415275) /* PhysicsEffectTable */
     , (2153691881, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153691881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691881,   3, 1343073506) /* Wielder */
     , (2153691881, 8000, 2153691881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153691881,  1425,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691881, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691881, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691881, 0, 16778334, 0);
