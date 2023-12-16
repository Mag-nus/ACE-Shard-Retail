INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338745568, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338745568,   1,          2) /* ItemType - Armor */
     , (3338745568,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3338745568,   5,        955) /* EncumbranceVal */
     , (3338745568,   9,        512) /* ValidLocations - ChestArmor */
     , (3338745568,  16,          1) /* ItemUseable - No */
     , (3338745568,  18,          1) /* UiEffects - Magical */
     , (3338745568,  19,      11704) /* Value */
     , (3338745568,  28,        263) /* ArmorLevel */
     , (3338745568,  65,        101) /* Placement - Resting */
     , (3338745568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338745568, 105,          8) /* ItemWorkmanship */
     , (3338745568, 106,        274) /* ItemSpellcraft */
     , (3338745568, 107,        872) /* ItemCurMana */
     , (3338745568, 108,        872) /* ItemMaxMana */
     , (3338745568, 109,        235) /* ItemDifficulty */
     , (3338745568, 110,          0) /* ItemAllegianceRankLimit */
     , (3338745568, 115,          0) /* ItemSkillLevelLimit */
     , (3338745568, 131,         60) /* MaterialType - Gold */
     , (3338745568, 158,          7) /* WieldRequirements - Level */
     , (3338745568, 159,          1) /* WieldSkillType - Axe */
     , (3338745568, 160,        150) /* WieldDifficulty */
     , (3338745568, 172,          5) /* AppraisalLongDescDecoration */
     , (3338745568, 177,          3) /* GemCount */
     , (3338745568, 178,         22) /* GemType */
     , (3338745568, 265,         28) /* EquipmentSetId - Coldproof */
     , (3338745568, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338745568,   1, False) /* Stuck */
     , (3338745568,  11, True ) /* IgnoreCollisions */
     , (3338745568,  13, True ) /* Ethereal */
     , (3338745568,  14, True ) /* GravityStatus */
     , (3338745568,  19, True ) /* Attackable */
     , (3338745568,  22, True ) /* Inscribable */
     , (3338745568, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338745568,   5, -0.05555555555555555) /* ManaRate */
     , (3338745568,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3338745568,  14,       1) /* ArmorModVsPierce */
     , (3338745568,  15,       1) /* ArmorModVsBludgeon */
     , (3338745568,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3338745568,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3338745568,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3338745568,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3338745568, 165,       1) /* ArmorModVsNether */
     , (3338745568, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338745568,   1, 'Koujia Breastplate') /* Name */
     , (3338745568,   7, 'Epic Strength, 235 Lore') /* Inscription */
     , (3338745568,   8, 'Kinzie') /* ScribeName */
     , (3338745568,  16, 'Koujia Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338745568,   1,   33554642) /* Setup */
     , (3338745568,   3,  536870932) /* SoundTable */
     , (3338745568,   6,   67108990) /* PaletteBase */
     , (3338745568,   8,  100670454) /* Icon */
     , (3338745568,  22,  872415275) /* PhysicsEffectTable */
     , (3338745568, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3338745568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338745568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338745568,   1, 3329376890) /* Owner */
     , (3338745568,   2, 3329376890) /* Container */
     , (3338745568, 8000, 3338745568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3338745568,  1332,      2) 
     , (3338745568,  1528,      2) 
     , (3338745568,  2108,      2) 
     , (3338745568,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3338745568, 67110013, 186, 12)
     , (3338745568, 67110013, 206, 10)
     , (3338745568, 67110349, 174, 12)
     , (3338745568, 67110547, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338745568, 0, 83887061, 83886525, 0)
     , (3338745568, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338745568, 0, 16778382, 0);
