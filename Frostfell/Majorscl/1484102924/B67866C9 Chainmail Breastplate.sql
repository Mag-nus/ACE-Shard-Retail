INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343945, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343945,   1,          2) /* ItemType - Armor */
     , (3061343945,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3061343945,   5,        760) /* EncumbranceVal */
     , (3061343945,   9,        512) /* ValidLocations - ChestArmor */
     , (3061343945,  16,          1) /* ItemUseable - No */
     , (3061343945,  18,          1) /* UiEffects - Magical */
     , (3061343945,  19,      20409) /* Value */
     , (3061343945,  28,        271) /* ArmorLevel */
     , (3061343945,  65,        101) /* Placement - Resting */
     , (3061343945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343945, 105,          7) /* ItemWorkmanship */
     , (3061343945, 106,        329) /* ItemSpellcraft */
     , (3061343945, 107,          0) /* ItemCurMana */
     , (3061343945, 108,        817) /* ItemMaxMana */
     , (3061343945, 109,        305) /* ItemDifficulty */
     , (3061343945, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343945, 115,          0) /* ItemSkillLevelLimit */
     , (3061343945, 131,         59) /* MaterialType - Copper */
     , (3061343945, 158,          7) /* WieldRequirements - Level */
     , (3061343945, 159,          1) /* WieldSkillType - Axe */
     , (3061343945, 160,        180) /* WieldDifficulty */
     , (3061343945, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343945, 177,          2) /* GemCount */
     , (3061343945, 178,         38) /* GemType */
     , (3061343945, 374,          1) /* GearCritDamage */
     , (3061343945, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343945,   1, False) /* Stuck */
     , (3061343945,  11, True ) /* IgnoreCollisions */
     , (3061343945,  13, True ) /* Ethereal */
     , (3061343945,  14, True ) /* GravityStatus */
     , (3061343945,  19, True ) /* Attackable */
     , (3061343945,  22, True ) /* Inscribable */
     , (3061343945, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343945,   5, -0.0555555559694767) /* ManaRate */
     , (3061343945,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3061343945,  14,       1) /* ArmorModVsPierce */
     , (3061343945,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3061343945,  16, 1.226823091506958) /* ArmorModVsCold */
     , (3061343945,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3061343945,  18, 0.8974869251251221) /* ArmorModVsAcid */
     , (3061343945,  19, 0.6681874394416809) /* ArmorModVsElectric */
     , (3061343945, 165,       1) /* ArmorModVsNether */
     , (3061343945, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343945,   1, 'Chainmail Breastplate') /* Name */
     , (3061343945,  16, 'Chainmail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343945,   1,   33554642) /* Setup */
     , (3061343945,   3,  536870932) /* SoundTable */
     , (3061343945,   6,   67108990) /* PaletteBase */
     , (3061343945,   8,  100670263) /* Icon */
     , (3061343945,  22,  872415275) /* PhysicsEffectTable */
     , (3061343945, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343945,   1, 1343305228) /* Owner */
     , (3061343945,   2, 1343305228) /* Container */
     , (3061343945, 8000, 3061343945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343945,  2102,      2) 
     , (3061343945,  2108,      2) 
     , (3061343945,  4662,      2) 
     , (3061343945,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343945, 67110556, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343945, 0, 83887061, 83886774, 0)
     , (3061343945, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343945, 0, 16778382, 0);
