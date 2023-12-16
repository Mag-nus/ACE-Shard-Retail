INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333039820, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333039820,   1,          4) /* ItemType - Clothing */
     , (3333039820,   4,      32768) /* ClothingPriority - Hands */
     , (3333039820,   5,         17) /* EncumbranceVal */
     , (3333039820,   9,         32) /* ValidLocations - HandWear */
     , (3333039820,  16,          1) /* ItemUseable - No */
     , (3333039820,  18,          1) /* UiEffects - Magical */
     , (3333039820,  19,      26426) /* Value */
     , (3333039820,  28,        287) /* ArmorLevel */
     , (3333039820,  65,        101) /* Placement - Resting */
     , (3333039820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333039820, 105,          6) /* ItemWorkmanship */
     , (3333039820, 106,        370) /* ItemSpellcraft */
     , (3333039820, 107,        996) /* ItemCurMana */
     , (3333039820, 108,        996) /* ItemMaxMana */
     , (3333039820, 109,        299) /* ItemDifficulty */
     , (3333039820, 110,          0) /* ItemAllegianceRankLimit */
     , (3333039820, 115,          0) /* ItemSkillLevelLimit */
     , (3333039820, 131,         52) /* MaterialType - Leather */
     , (3333039820, 158,          7) /* WieldRequirements - Level */
     , (3333039820, 159,          1) /* WieldSkillType - Axe */
     , (3333039820, 160,        150) /* WieldDifficulty */
     , (3333039820, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3333039820, 177,          2) /* GemCount */
     , (3333039820, 178,         16) /* GemType */
     , (3333039820, 265,         15) /* EquipmentSetId - Archers */
     , (3333039820, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333039820,   1, False) /* Stuck */
     , (3333039820,  11, True ) /* IgnoreCollisions */
     , (3333039820,  13, True ) /* Ethereal */
     , (3333039820,  14, True ) /* GravityStatus */
     , (3333039820,  19, True ) /* Attackable */
     , (3333039820,  22, True ) /* Inscribable */
     , (3333039820, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333039820,   5, -0.06666666666666667) /* ManaRate */
     , (3333039820,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3333039820,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3333039820,  15,       1) /* ArmorModVsBludgeon */
     , (3333039820,  16,     0.5) /* ArmorModVsCold */
     , (3333039820,  17,     0.5) /* ArmorModVsFire */
     , (3333039820,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3333039820,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3333039820, 165,       1) /* ArmorModVsNether */
     , (3333039820, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333039820,   1, 'Cloth Gloves') /* Name */
     , (3333039820,   7, 'Epic Strength, 299 Lore') /* Inscription */
     , (3333039820,   8, 'Kinzie') /* ScribeName */
     , (3333039820,  16, 'Cloth Gloves of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333039820,   1,   33554648) /* Setup */
     , (3333039820,   3,  536870932) /* SoundTable */
     , (3333039820,   6,   67108990) /* PaletteBase */
     , (3333039820,   8,  100669143) /* Icon */
     , (3333039820,  22,  872415275) /* PhysicsEffectTable */
     , (3333039820, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3333039820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333039820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333039820,   1, 3329376890) /* Owner */
     , (3333039820,   2, 3329376890) /* Container */
     , (3333039820, 8000, 3333039820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333039820,  2223,      2) 
     , (3333039820,  3965,      2) 
     , (3333039820,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333039820, 67110339, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333039820, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333039820, 0, 16778374, 0);
