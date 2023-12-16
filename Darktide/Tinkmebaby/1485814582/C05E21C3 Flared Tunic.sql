INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227394499, 2594, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227394499,   1,          4) /* ItemType - Clothing */
     , (3227394499,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3227394499,   5,         57) /* EncumbranceVal */
     , (3227394499,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3227394499,  16,          1) /* ItemUseable - No */
     , (3227394499,  18,          1) /* UiEffects - Magical */
     , (3227394499,  19,       9523) /* Value */
     , (3227394499,  28,          0) /* ArmorLevel */
     , (3227394499,  65,        101) /* Placement - Resting */
     , (3227394499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227394499, 105,          8) /* ItemWorkmanship */
     , (3227394499, 106,        329) /* ItemSpellcraft */
     , (3227394499, 107,       1494) /* ItemCurMana */
     , (3227394499, 108,       1494) /* ItemMaxMana */
     , (3227394499, 109,        364) /* ItemDifficulty */
     , (3227394499, 110,          0) /* ItemAllegianceRankLimit */
     , (3227394499, 115,          0) /* ItemSkillLevelLimit */
     , (3227394499, 131,          4) /* MaterialType - Linen */
     , (3227394499, 158,          7) /* WieldRequirements - Level */
     , (3227394499, 159,          1) /* WieldSkillType - Axe */
     , (3227394499, 160,        180) /* WieldDifficulty */
     , (3227394499, 172,          5) /* AppraisalLongDescDecoration */
     , (3227394499, 177,          3) /* GemCount */
     , (3227394499, 178,         21) /* GemType */
     , (3227394499, 371,          1) /* GearDamageResist */
     , (3227394499, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227394499,   1, False) /* Stuck */
     , (3227394499,  11, True ) /* IgnoreCollisions */
     , (3227394499,  13, True ) /* Ethereal */
     , (3227394499,  14, True ) /* GravityStatus */
     , (3227394499,  19, True ) /* Attackable */
     , (3227394499,  22, True ) /* Inscribable */
     , (3227394499, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227394499,   5, -0.05555555555555555) /* ManaRate */
     , (3227394499,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3227394499,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3227394499,  15,       1) /* ArmorModVsBludgeon */
     , (3227394499,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3227394499,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3227394499,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3227394499,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3227394499, 165,       1) /* ArmorModVsNether */
     , (3227394499, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227394499,   1, 'Flared Tunic') /* Name */
     , (3227394499,  16, 'Flared Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227394499,   1,   33554883) /* Setup */
     , (3227394499,   3,  536870932) /* SoundTable */
     , (3227394499,   6,   67108990) /* PaletteBase */
     , (3227394499,   8,  100667373) /* Icon */
     , (3227394499,  22,  872415275) /* PhysicsEffectTable */
     , (3227394499, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227394499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227394499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227394499,   1, 2861284021) /* Owner */
     , (3227394499,   2, 2861284021) /* Container */
     , (3227394499, 8000, 3227394499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227394499,  2053,      2) 
     , (3227394499,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227394499, 67109967, 92, 4)
     , (3227394499, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227394499, 0, 83887061, 83886687, 0)
     , (3227394499, 0, 83887060, 83886686, 1)
     , (3227394499, 0, 83889072, 83886685, 2)
     , (3227394499, 0, 83889342, 83889386, 3)
     , (3227394499, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227394499, 0, 16779351, 0);
