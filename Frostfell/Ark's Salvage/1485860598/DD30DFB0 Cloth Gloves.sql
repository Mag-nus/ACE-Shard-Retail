INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967728, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967728,   1,          4) /* ItemType - Clothing */
     , (3710967728,   4,      32768) /* ClothingPriority - Hands */
     , (3710967728,   5,         29) /* EncumbranceVal */
     , (3710967728,   9,         32) /* ValidLocations - HandWear */
     , (3710967728,  16,          1) /* ItemUseable - No */
     , (3710967728,  18,          1) /* UiEffects - Magical */
     , (3710967728,  19,      24817) /* Value */
     , (3710967728,  28,        339) /* ArmorLevel */
     , (3710967728,  65,        101) /* Placement - Resting */
     , (3710967728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967728, 105,          7) /* ItemWorkmanship */
     , (3710967728, 106,        370) /* ItemSpellcraft */
     , (3710967728, 107,       1067) /* ItemCurMana */
     , (3710967728, 108,       1067) /* ItemMaxMana */
     , (3710967728, 109,        391) /* ItemDifficulty */
     , (3710967728, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967728, 115,          0) /* ItemSkillLevelLimit */
     , (3710967728, 131,          7) /* MaterialType - Velvet */
     , (3710967728, 158,          7) /* WieldRequirements - Level */
     , (3710967728, 159,          1) /* WieldSkillType - Axe */
     , (3710967728, 160,        180) /* WieldDifficulty */
     , (3710967728, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967728, 177,          2) /* GemCount */
     , (3710967728, 178,         26) /* GemType */
     , (3710967728, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967728,   1, False) /* Stuck */
     , (3710967728,  11, True ) /* IgnoreCollisions */
     , (3710967728,  13, True ) /* Ethereal */
     , (3710967728,  14, True ) /* GravityStatus */
     , (3710967728,  19, True ) /* Attackable */
     , (3710967728,  22, True ) /* Inscribable */
     , (3710967728, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967728,   5, -0.06666666666666667) /* ManaRate */
     , (3710967728,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967728,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967728,  15,       1) /* ArmorModVsBludgeon */
     , (3710967728,  16,     0.5) /* ArmorModVsCold */
     , (3710967728,  17,     0.5) /* ArmorModVsFire */
     , (3710967728,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967728,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967728, 165,       1) /* ArmorModVsNether */
     , (3710967728, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967728,   1, 'Cloth Gloves') /* Name */
     , (3710967728,  16, 'Cloth Gloves of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967728,   1,   33554648) /* Setup */
     , (3710967728,   3,  536870932) /* SoundTable */
     , (3710967728,   6,   67108990) /* PaletteBase */
     , (3710967728,   8,  100669139) /* Icon */
     , (3710967728,  22,  872415275) /* PhysicsEffectTable */
     , (3710967728, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967728,   1, 3710967714) /* Owner */
     , (3710967728,   2, 3710967714) /* Container */
     , (3710967728, 8000, 3710967728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967728,  2092,      2) 
     , (3710967728,  2309,      2) 
     , (3710967728,  4407,      2) 
     , (3710967728,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967728, 67110354, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967728, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967728, 0, 16778374, 0);
