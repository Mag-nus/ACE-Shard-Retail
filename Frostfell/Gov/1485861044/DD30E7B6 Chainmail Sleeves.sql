INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969782, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969782,   1,          2) /* ItemType - Armor */
     , (3710969782,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710969782,   5,        384) /* EncumbranceVal */
     , (3710969782,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710969782,  16,          1) /* ItemUseable - No */
     , (3710969782,  18,          1) /* UiEffects - Magical */
     , (3710969782,  19,      16930) /* Value */
     , (3710969782,  28,        276) /* ArmorLevel */
     , (3710969782,  65,        101) /* Placement - Resting */
     , (3710969782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969782, 105,          6) /* ItemWorkmanship */
     , (3710969782, 106,        319) /* ItemSpellcraft */
     , (3710969782, 107,       1198) /* ItemCurMana */
     , (3710969782, 108,       1198) /* ItemMaxMana */
     , (3710969782, 109,        362) /* ItemDifficulty */
     , (3710969782, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969782, 115,          0) /* ItemSkillLevelLimit */
     , (3710969782, 131,         61) /* MaterialType - Iron */
     , (3710969782, 158,          7) /* WieldRequirements - Level */
     , (3710969782, 159,          1) /* WieldSkillType - Axe */
     , (3710969782, 160,        180) /* WieldDifficulty */
     , (3710969782, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969782, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969782,   1, False) /* Stuck */
     , (3710969782,  11, True ) /* IgnoreCollisions */
     , (3710969782,  13, True ) /* Ethereal */
     , (3710969782,  14, True ) /* GravityStatus */
     , (3710969782,  19, True ) /* Attackable */
     , (3710969782,  22, True ) /* Inscribable */
     , (3710969782, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969782,   5, -0.05555555555555555) /* ManaRate */
     , (3710969782,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969782,  14,       1) /* ArmorModVsPierce */
     , (3710969782,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710969782,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710969782,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710969782,  18,     0.5) /* ArmorModVsAcid */
     , (3710969782,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969782, 165,       1) /* ArmorModVsNether */
     , (3710969782, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969782,   1, 'Chainmail Sleeves') /* Name */
     , (3710969782,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969782,   1,   33554655) /* Setup */
     , (3710969782,   3,  536870932) /* SoundTable */
     , (3710969782,   6,   67108990) /* PaletteBase */
     , (3710969782,   8,  100669361) /* Icon */
     , (3710969782,  22,  872415275) /* PhysicsEffectTable */
     , (3710969782, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969782,   1, 3710969770) /* Owner */
     , (3710969782,   2, 3710969770) /* Container */
     , (3710969782, 8000, 3710969782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969782,  2108,      2) 
     , (3710969782,  2110,      2) 
     , (3710969782,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969782, 67110542, 96, 12, 0)
     , (3710969782, 67110542, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969782, 0, 83886796, 83886796, 0)
     , (3710969782, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969782, 0, 16778363, 0);
