INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248091637, 52, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248091637,   1,          2) /* ItemType - Armor */
     , (2248091637,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2248091637,   5,       1822) /* EncumbranceVal */
     , (2248091637,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2248091637,  16,          1) /* ItemUseable - No */
     , (2248091637,  18,          1) /* UiEffects - Magical */
     , (2248091637,  19,      35269) /* Value */
     , (2248091637,  28,        311) /* ArmorLevel */
     , (2248091637,  65,        101) /* Placement - Resting */
     , (2248091637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248091637, 105,          8) /* ItemWorkmanship */
     , (2248091637, 106,        370) /* ItemSpellcraft */
     , (2248091637, 107,       2134) /* ItemCurMana */
     , (2248091637, 108,       2134) /* ItemMaxMana */
     , (2248091637, 109,        224) /* ItemDifficulty */
     , (2248091637, 110,          0) /* ItemAllegianceRankLimit */
     , (2248091637, 115,        390) /* ItemSkillLevelLimit */
     , (2248091637, 131,         59) /* MaterialType - Copper */
     , (2248091637, 158,          7) /* WieldRequirements - Level */
     , (2248091637, 159,          1) /* WieldSkillType - Axe */
     , (2248091637, 160,        180) /* WieldDifficulty */
     , (2248091637, 172,          5) /* AppraisalLongDescDecoration */
     , (2248091637, 176,          6) /* AppraisalItemSkill */
     , (2248091637, 177,          3) /* GemCount */
     , (2248091637, 178,         21) /* GemType */
     , (2248091637, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248091637,   1, False) /* Stuck */
     , (2248091637,  11, True ) /* IgnoreCollisions */
     , (2248091637,  13, True ) /* Ethereal */
     , (2248091637,  14, True ) /* GravityStatus */
     , (2248091637,  19, True ) /* Attackable */
     , (2248091637,  22, True ) /* Inscribable */
     , (2248091637, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248091637,   5, -0.0666666666666667) /* ManaRate */
     , (2248091637,  13,       1) /* ArmorModVsSlash */
     , (2248091637,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2248091637,  15,       1) /* ArmorModVsBludgeon */
     , (2248091637,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248091637,  17, 0.904104650020599) /* ArmorModVsFire */
     , (2248091637,  18, 1.19471955299377) /* ArmorModVsAcid */
     , (2248091637,  19, 0.975716948509216) /* ArmorModVsElectric */
     , (2248091637, 165,       1) /* ArmorModVsNether */
     , (2248091637, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248091637,   1, 'Scalemail Cuirass') /* Name */
     , (2248091637,  16, 'Scalemail Cuirass of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248091637,   1,   33554854) /* Setup */
     , (2248091637,   3,  536870932) /* SoundTable */
     , (2248091637,   6,   67108990) /* PaletteBase */
     , (2248091637,   8,  100671314) /* Icon */
     , (2248091637,  22,  872415275) /* PhysicsEffectTable */
     , (2248091637, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248091637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248091637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248091637,   1, 2248078765) /* Owner */
     , (2248091637,   2, 2248078765) /* Container */
     , (2248091637, 8000, 2248091637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248091637,  2061,      2) 
     , (2248091637,  4407,      2) 
     , (2248091637,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248091637, 67110361, 92, 4)
     , (2248091637, 67110547, 80, 12)
     , (2248091637, 67110547, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248091637, 0, 83887061, 83886695, 0)
     , (2248091637, 0, 83887060, 83886691, 1)
     , (2248091637, 0, 83889072, 83886803, 2)
     , (2248091637, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248091637, 0, 16778367, 0);
