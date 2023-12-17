INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343846, 59, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343846,   1,          2) /* ItemType - Armor */
     , (3061343846,   4,      32768) /* ClothingPriority - Hands */
     , (3061343846,   5,        257) /* EncumbranceVal */
     , (3061343846,   9,         32) /* ValidLocations - HandWear */
     , (3061343846,  16,          1) /* ItemUseable - No */
     , (3061343846,  18,          1) /* UiEffects - Magical */
     , (3061343846,  19,      25843) /* Value */
     , (3061343846,  28,        316) /* ArmorLevel */
     , (3061343846,  65,        101) /* Placement - Resting */
     , (3061343846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343846, 105,          6) /* ItemWorkmanship */
     , (3061343846, 106,        306) /* ItemSpellcraft */
     , (3061343846, 107,       1634) /* ItemCurMana */
     , (3061343846, 108,       1634) /* ItemMaxMana */
     , (3061343846, 109,        354) /* ItemDifficulty */
     , (3061343846, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343846, 115,          0) /* ItemSkillLevelLimit */
     , (3061343846, 131,         52) /* MaterialType - Leather */
     , (3061343846, 158,          7) /* WieldRequirements - Level */
     , (3061343846, 159,          1) /* WieldSkillType - Axe */
     , (3061343846, 160,        180) /* WieldDifficulty */
     , (3061343846, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343846, 177,          2) /* GemCount */
     , (3061343846, 178,         47) /* GemType */
     , (3061343846, 265,         23) /* EquipmentSetId - Hardened */
     , (3061343846, 375,          1) /* GearCritDamageResist */
     , (3061343846, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343846,   1, False) /* Stuck */
     , (3061343846,  11, True ) /* IgnoreCollisions */
     , (3061343846,  13, True ) /* Ethereal */
     , (3061343846,  14, True ) /* GravityStatus */
     , (3061343846,  19, True ) /* Attackable */
     , (3061343846,  22, True ) /* Inscribable */
     , (3061343846, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343846,   5, -0.05555555555555555) /* ManaRate */
     , (3061343846,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3061343846,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3061343846,  15,       1) /* ArmorModVsBludgeon */
     , (3061343846,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061343846,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3061343846,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3061343846,  19, 0.9564030766487122) /* ArmorModVsElectric */
     , (3061343846, 165,       1) /* ArmorModVsNether */
     , (3061343846, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343846,   1, 'Studded Leather Gauntlets') /* Name */
     , (3061343846,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343846,   1,   33554648) /* Setup */
     , (3061343846,   3,  536870932) /* SoundTable */
     , (3061343846,   6,   67108990) /* PaletteBase */
     , (3061343846,   8,  100667342) /* Icon */
     , (3061343846,  22,  872415275) /* PhysicsEffectTable */
     , (3061343846, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343846,   1, 3061343845) /* Owner */
     , (3061343846,   2, 3061343845) /* Container */
     , (3061343846, 8000, 3061343846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343846,  2108,      2) 
     , (3061343846,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343846, 67110376, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343846, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343846, 0, 16778374, 0);
