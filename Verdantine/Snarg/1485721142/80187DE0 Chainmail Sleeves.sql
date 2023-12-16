INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088736, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088736,   1,          2) /* ItemType - Armor */
     , (2149088736,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2149088736,   5,        415) /* EncumbranceVal */
     , (2149088736,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2149088736,  16,          1) /* ItemUseable - No */
     , (2149088736,  18,          1) /* UiEffects - Magical */
     , (2149088736,  19,      18164) /* Value */
     , (2149088736,  28,        304) /* ArmorLevel */
     , (2149088736,  65,        101) /* Placement - Resting */
     , (2149088736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088736, 105,          8) /* ItemWorkmanship */
     , (2149088736, 106,        370) /* ItemSpellcraft */
     , (2149088736, 107,        996) /* ItemCurMana */
     , (2149088736, 108,        996) /* ItemMaxMana */
     , (2149088736, 109,        436) /* ItemDifficulty */
     , (2149088736, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088736, 115,          0) /* ItemSkillLevelLimit */
     , (2149088736, 131,         63) /* MaterialType - Silver */
     , (2149088736, 158,          7) /* WieldRequirements - Level */
     , (2149088736, 159,          1) /* WieldSkillType - Axe */
     , (2149088736, 160,        180) /* WieldDifficulty */
     , (2149088736, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088736, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088736,   1, False) /* Stuck */
     , (2149088736,  11, True ) /* IgnoreCollisions */
     , (2149088736,  13, True ) /* Ethereal */
     , (2149088736,  14, True ) /* GravityStatus */
     , (2149088736,  19, True ) /* Attackable */
     , (2149088736,  22, True ) /* Inscribable */
     , (2149088736, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088736,   5, -0.06666666666666667) /* ManaRate */
     , (2149088736,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149088736,  14,       1) /* ArmorModVsPierce */
     , (2149088736,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149088736,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2149088736,  17, 1.013907551765442) /* ArmorModVsFire */
     , (2149088736,  18,     0.5) /* ArmorModVsAcid */
     , (2149088736,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088736, 165,       1) /* ArmorModVsNether */
     , (2149088736, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088736,   1, 'Chainmail Sleeves') /* Name */
     , (2149088736,  16, 'Chainmail Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088736,   1,   33554655) /* Setup */
     , (2149088736,   3,  536870932) /* SoundTable */
     , (2149088736,   6,   67108990) /* PaletteBase */
     , (2149088736,   8,  100669364) /* Icon */
     , (2149088736,  22,  872415275) /* PhysicsEffectTable */
     , (2149088736, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088736,   1, 2149088718) /* Owner */
     , (2149088736,   2, 2149088718) /* Container */
     , (2149088736, 8000, 2149088736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088736,  2108,      2) 
     , (2149088736,  2515,      2) 
     , (2149088736,  2614,      2) 
     , (2149088736,  4299,      2) 
     , (2149088736,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088736, 67110013, 96, 12)
     , (2149088736, 67110013, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088736, 0, 83886796, 83886796, 0)
     , (2149088736, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088736, 0, 16778363, 0);
