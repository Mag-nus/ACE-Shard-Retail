INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615875, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615875,   1,          4) /* ItemType - Clothing */
     , (3710615875,   4,      32768) /* ClothingPriority - Hands */
     , (3710615875,   5,         17) /* EncumbranceVal */
     , (3710615875,   9,         32) /* ValidLocations - HandWear */
     , (3710615875,  16,          1) /* ItemUseable - No */
     , (3710615875,  18,          1) /* UiEffects - Magical */
     , (3710615875,  19,      35359) /* Value */
     , (3710615875,  28,        302) /* ArmorLevel */
     , (3710615875,  65,        101) /* Placement - Resting */
     , (3710615875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615875, 105,          6) /* ItemWorkmanship */
     , (3710615875, 106,        319) /* ItemSpellcraft */
     , (3710615875, 107,        763) /* ItemCurMana */
     , (3710615875, 108,        763) /* ItemMaxMana */
     , (3710615875, 109,        368) /* ItemDifficulty */
     , (3710615875, 110,          0) /* ItemAllegianceRankLimit */
     , (3710615875, 115,          0) /* ItemSkillLevelLimit */
     , (3710615875, 131,          4) /* MaterialType - Linen */
     , (3710615875, 158,          7) /* WieldRequirements - Level */
     , (3710615875, 159,          1) /* WieldSkillType - Axe */
     , (3710615875, 160,        180) /* WieldDifficulty */
     , (3710615875, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710615875, 177,          2) /* GemCount */
     , (3710615875, 178,         20) /* GemType */
     , (3710615875, 374,          1) /* GearCritDamage */
     , (3710615875, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615875,   1, False) /* Stuck */
     , (3710615875,  11, True ) /* IgnoreCollisions */
     , (3710615875,  13, True ) /* Ethereal */
     , (3710615875,  14, True ) /* GravityStatus */
     , (3710615875,  19, True ) /* Attackable */
     , (3710615875,  22, True ) /* Inscribable */
     , (3710615875, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615875,   5, -0.05555555555555555) /* ManaRate */
     , (3710615875,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710615875,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710615875,  15,       1) /* ArmorModVsBludgeon */
     , (3710615875,  16,     0.5) /* ArmorModVsCold */
     , (3710615875,  17, 1.0820538997650146) /* ArmorModVsFire */
     , (3710615875,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710615875,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710615875, 165,       1) /* ArmorModVsNether */
     , (3710615875, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615875,   1, 'Cloth Gloves') /* Name */
     , (3710615875,  16, 'Cloth Gloves of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615875,   1,   33554648) /* Setup */
     , (3710615875,   3,  536870932) /* SoundTable */
     , (3710615875,   6,   67108990) /* PaletteBase */
     , (3710615875,   8,  100669139) /* Icon */
     , (3710615875,  22,  872415275) /* PhysicsEffectTable */
     , (3710615875, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615875,   1, 3710615843) /* Owner */
     , (3710615875,   2, 3710615843) /* Container */
     , (3710615875, 8000, 3710615875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710615875,  2059,      2) 
     , (3710615875,  2094,      2) 
     , (3710615875,  2108,      2) 
     , (3710615875,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615875, 67110345, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615875, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615875, 0, 16778374, 0);
