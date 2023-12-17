INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965993, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965993,   1,          2) /* ItemType - Armor */
     , (3710965993,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965993,   5,       2044) /* EncumbranceVal */
     , (3710965993,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965993,  16,          1) /* ItemUseable - No */
     , (3710965993,  18,          1) /* UiEffects - Magical */
     , (3710965993,  19,      19728) /* Value */
     , (3710965993,  28,        263) /* ArmorLevel */
     , (3710965993,  65,        101) /* Placement - Resting */
     , (3710965993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965993, 105,          8) /* ItemWorkmanship */
     , (3710965993, 106,        370) /* ItemSpellcraft */
     , (3710965993, 107,       1423) /* ItemCurMana */
     , (3710965993, 108,       1423) /* ItemMaxMana */
     , (3710965993, 109,        324) /* ItemDifficulty */
     , (3710965993, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965993, 115,          0) /* ItemSkillLevelLimit */
     , (3710965993, 131,          6) /* MaterialType - Silk */
     , (3710965993, 158,          7) /* WieldRequirements - Level */
     , (3710965993, 159,          1) /* WieldSkillType - Axe */
     , (3710965993, 160,        180) /* WieldDifficulty */
     , (3710965993, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965993, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965993,   1, False) /* Stuck */
     , (3710965993,  11, True ) /* IgnoreCollisions */
     , (3710965993,  13, True ) /* Ethereal */
     , (3710965993,  14, True ) /* GravityStatus */
     , (3710965993,  19, True ) /* Attackable */
     , (3710965993,  22, True ) /* Inscribable */
     , (3710965993, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965993,   5, -0.06666666666666667) /* ManaRate */
     , (3710965993,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965993,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965993,  15,       1) /* ArmorModVsBludgeon */
     , (3710965993,  16,     0.5) /* ArmorModVsCold */
     , (3710965993,  17, 1.2023478746414185) /* ArmorModVsFire */
     , (3710965993,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965993,  19, 1.4515550136566162) /* ArmorModVsElectric */
     , (3710965993, 165,       1) /* ArmorModVsNether */
     , (3710965993, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965993,   1, 'Chiran Leggings') /* Name */
     , (3710965993,  16, 'Chiran Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965993,   1,   33554856) /* Setup */
     , (3710965993,   3,  536870932) /* SoundTable */
     , (3710965993,   6,   67108990) /* PaletteBase */
     , (3710965993,   8,  100675968) /* Icon */
     , (3710965993,  22,  872415275) /* PhysicsEffectTable */
     , (3710965993, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965993,   1, 1343343392) /* Owner */
     , (3710965993,   2, 1343343392) /* Container */
     , (3710965993, 8000, 3710965993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965993,  2081,      2) 
     , (3710965993,  4407,      2) 
     , (3710965993,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965993, 67115018, 72, 12, 0)
     , (3710965993, 67115003, 84, 12, 1)
     , (3710965993, 67115003, 136, 8, 2)
     , (3710965993, 67115003, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965993, 0, 83887064, 83895205, 0)
     , (3710965993, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965993, 0, 16778829, 0);
