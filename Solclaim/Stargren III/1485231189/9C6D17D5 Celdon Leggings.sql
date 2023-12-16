INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395221, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395221,   1,          2) /* ItemType - Armor */
     , (2624395221,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2624395221,   5,       1349) /* EncumbranceVal */
     , (2624395221,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2624395221,  16,          1) /* ItemUseable - No */
     , (2624395221,  18,          1) /* UiEffects - Magical */
     , (2624395221,  19,      22622) /* Value */
     , (2624395221,  28,        260) /* ArmorLevel */
     , (2624395221,  65,        101) /* Placement - Resting */
     , (2624395221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395221, 105,          6) /* ItemWorkmanship */
     , (2624395221, 106,         99) /* ItemSpellcraft */
     , (2624395221, 107,        421) /* ItemCurMana */
     , (2624395221, 108,        421) /* ItemMaxMana */
     , (2624395221, 109,          0) /* ItemDifficulty */
     , (2624395221, 110,          4) /* ItemAllegianceRankLimit */
     , (2624395221, 115,         83) /* ItemSkillLevelLimit */
     , (2624395221, 131,         60) /* MaterialType - Gold */
     , (2624395221, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2624395221, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395221,   1, False) /* Stuck */
     , (2624395221,  11, True ) /* IgnoreCollisions */
     , (2624395221,  13, True ) /* Ethereal */
     , (2624395221,  14, True ) /* GravityStatus */
     , (2624395221,  19, True ) /* Attackable */
     , (2624395221,  22, True ) /* Inscribable */
     , (2624395221, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395221,   5, -0.02500000037252903) /* ManaRate */
     , (2624395221,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2624395221,  14,       1) /* ArmorModVsPierce */
     , (2624395221,  15,       1) /* ArmorModVsBludgeon */
     , (2624395221,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2624395221,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2624395221,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2624395221,  19, 0.7719534039497375) /* ArmorModVsElectric */
     , (2624395221, 165,       1) /* ArmorModVsNether */
     , (2624395221, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395221,   1, 'Celdon Leggings') /* Name */
     , (2624395221,   7, '...w') /* Inscription */
     , (2624395221,   8, 'Stargren Dragoon') /* ScribeName */
     , (2624395221,  16, 'Nearly flawless Gold Celdon Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395221,   1,   33554856) /* Setup */
     , (2624395221,   3,  536870932) /* SoundTable */
     , (2624395221,   6,   67108990) /* PaletteBase */
     , (2624395221,   8,  100670421) /* Icon */
     , (2624395221,  22,  872415275) /* PhysicsEffectTable */
     , (2624395221, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395221,   1, 2624395218) /* Owner */
     , (2624395221,   2, 2624395218) /* Container */
     , (2624395221, 8000, 2624395221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395221,  1483,      2) 
     , (2624395221,  1571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395221, 67109941, 152, 8)
     , (2624395221, 67112908, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395221, 0, 83887064, 83886494, 0)
     , (2624395221, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395221, 0, 16778829, 0);
