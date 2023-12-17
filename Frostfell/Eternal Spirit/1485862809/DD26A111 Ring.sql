INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296337, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296337,   1,          8) /* ItemType - Jewelry */
     , (3710296337,   5,         30) /* EncumbranceVal */
     , (3710296337,   9,     786432) /* ValidLocations - FingerWear */
     , (3710296337,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3710296337,  16,          1) /* ItemUseable - No */
     , (3710296337,  18,          1) /* UiEffects - Magical */
     , (3710296337,  19,       3851) /* Value */
     , (3710296337,  65,        101) /* Placement - Resting */
     , (3710296337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296337, 105,          2) /* ItemWorkmanship */
     , (3710296337, 106,        164) /* ItemSpellcraft */
     , (3710296337, 107,        270) /* ItemCurMana */
     , (3710296337, 108,        945) /* ItemMaxMana */
     , (3710296337, 109,        164) /* ItemDifficulty */
     , (3710296337, 110,          0) /* ItemAllegianceRankLimit */
     , (3710296337, 115,          0) /* ItemSkillLevelLimit */
     , (3710296337, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296337,   1, False) /* Stuck */
     , (3710296337,  11, True ) /* IgnoreCollisions */
     , (3710296337,  13, True ) /* Ethereal */
     , (3710296337,  14, True ) /* GravityStatus */
     , (3710296337,  19, True ) /* Attackable */
     , (3710296337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296337,   5, -0.041666666666666664) /* ManaRate */
     , (3710296337,  39,     0.5) /* DefaultScale */
     , (3710296337, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296337,   1, 'Ring') /* Name */
     , (3710296337,   7, 'Str 4 Diff 164') /* Inscription */
     , (3710296337,   8, 'Kangtay') /* ScribeName */
     , (3710296337,  16, 'Well-crafted Gold Ring of Strength, set with 1 White Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296337,   1,   33554690) /* Setup */
     , (3710296337,   3,  536870932) /* SoundTable */
     , (3710296337,   6,   67111919) /* PaletteBase */
     , (3710296337,   8,  100668567) /* Icon */
     , (3710296337,  22,  872415275) /* PhysicsEffectTable */
     , (3710296337, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3710296337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296337,   3, 1342512050) /* Wielder */
     , (3710296337, 8000, 3710296337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710296337,  1330,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710296337, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296337, 0, 83889679, 83889679, 0)
     , (3710296337, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296337, 0, 16778345, 0);
