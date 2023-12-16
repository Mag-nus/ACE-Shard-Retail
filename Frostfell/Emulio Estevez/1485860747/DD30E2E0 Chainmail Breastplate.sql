INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968544, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968544,   1,          2) /* ItemType - Armor */
     , (3710968544,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710968544,   5,        465) /* EncumbranceVal */
     , (3710968544,   9,        512) /* ValidLocations - ChestArmor */
     , (3710968544,  16,          1) /* ItemUseable - No */
     , (3710968544,  18,          1) /* UiEffects - Magical */
     , (3710968544,  19,      49049) /* Value */
     , (3710968544,  28,        281) /* ArmorLevel */
     , (3710968544,  65,        101) /* Placement - Resting */
     , (3710968544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968544, 105,          7) /* ItemWorkmanship */
     , (3710968544, 106,        370) /* ItemSpellcraft */
     , (3710968544, 107,       2001) /* ItemCurMana */
     , (3710968544, 108,       2001) /* ItemMaxMana */
     , (3710968544, 109,        282) /* ItemDifficulty */
     , (3710968544, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968544, 115,        273) /* ItemSkillLevelLimit */
     , (3710968544, 131,         63) /* MaterialType - Silver */
     , (3710968544, 158,          7) /* WieldRequirements - Level */
     , (3710968544, 159,          1) /* WieldSkillType - Axe */
     , (3710968544, 160,        180) /* WieldDifficulty */
     , (3710968544, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968544, 176,          7) /* AppraisalItemSkill */
     , (3710968544, 177,          4) /* GemCount */
     , (3710968544, 178,         47) /* GemType */
     , (3710968544, 375,          1) /* GearCritDamageResist */
     , (3710968544, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968544,   1, False) /* Stuck */
     , (3710968544,  11, True ) /* IgnoreCollisions */
     , (3710968544,  13, True ) /* Ethereal */
     , (3710968544,  14, True ) /* GravityStatus */
     , (3710968544,  19, True ) /* Attackable */
     , (3710968544,  22, True ) /* Inscribable */
     , (3710968544, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968544,   5, -0.06666666666666667) /* ManaRate */
     , (3710968544,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968544,  14,       1) /* ArmorModVsPierce */
     , (3710968544,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710968544,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710968544,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710968544,  18,     0.5) /* ArmorModVsAcid */
     , (3710968544,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968544, 165,       1) /* ArmorModVsNether */
     , (3710968544, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968544,   1, 'Chainmail Breastplate') /* Name */
     , (3710968544,  16, 'Chainmail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968544,   1,   33554642) /* Setup */
     , (3710968544,   3,  536870932) /* SoundTable */
     , (3710968544,   6,   67108990) /* PaletteBase */
     , (3710968544,   8,  100670263) /* Icon */
     , (3710968544,  22,  872415275) /* PhysicsEffectTable */
     , (3710968544, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968544,   1, 3710968524) /* Owner */
     , (3710968544,   2, 3710968524) /* Container */
     , (3710968544, 8000, 3710968544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968544,  4407,      2) 
     , (3710968544,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968544, 67110018, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968544, 0, 83887061, 83886774, 0)
     , (3710968544, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968544, 0, 16778382, 0);
