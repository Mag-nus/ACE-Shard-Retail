INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967129, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967129,   1,          2) /* ItemType - Armor */
     , (3710967129,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967129,   5,       1709) /* EncumbranceVal */
     , (3710967129,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967129,  16,          1) /* ItemUseable - No */
     , (3710967129,  18,          1) /* UiEffects - Magical */
     , (3710967129,  19,      39932) /* Value */
     , (3710967129,  28,        259) /* ArmorLevel */
     , (3710967129,  65,        101) /* Placement - Resting */
     , (3710967129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967129, 105,          6) /* ItemWorkmanship */
     , (3710967129, 106,        361) /* ItemSpellcraft */
     , (3710967129, 107,       1618) /* ItemCurMana */
     , (3710967129, 108,       1618) /* ItemMaxMana */
     , (3710967129, 109,        316) /* ItemDifficulty */
     , (3710967129, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967129, 115,          0) /* ItemSkillLevelLimit */
     , (3710967129, 131,         63) /* MaterialType - Silver */
     , (3710967129, 158,          7) /* WieldRequirements - Level */
     , (3710967129, 159,          1) /* WieldSkillType - Axe */
     , (3710967129, 160,        180) /* WieldDifficulty */
     , (3710967129, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967129, 177,          4) /* GemCount */
     , (3710967129, 178,         21) /* GemType */
     , (3710967129, 375,          1) /* GearCritDamageResist */
     , (3710967129, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967129,   1, False) /* Stuck */
     , (3710967129,  11, True ) /* IgnoreCollisions */
     , (3710967129,  13, True ) /* Ethereal */
     , (3710967129,  14, True ) /* GravityStatus */
     , (3710967129,  19, True ) /* Attackable */
     , (3710967129,  22, True ) /* Inscribable */
     , (3710967129, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967129,   5, -0.06666666666666667) /* ManaRate */
     , (3710967129,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967129,  14,       1) /* ArmorModVsPierce */
     , (3710967129,  15,       1) /* ArmorModVsBludgeon */
     , (3710967129,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967129,  17, 1.0198179483413696) /* ArmorModVsFire */
     , (3710967129,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967129,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967129, 165,       1) /* ArmorModVsNether */
     , (3710967129, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967129,   1, 'Celdon Breastplate') /* Name */
     , (3710967129,  16, 'Celdon Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967129,   1,   33554642) /* Setup */
     , (3710967129,   3,  536870932) /* SoundTable */
     , (3710967129,   6,   67108990) /* PaletteBase */
     , (3710967129,   8,  100670402) /* Icon */
     , (3710967129,  22,  872415275) /* PhysicsEffectTable */
     , (3710967129, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967129,   1, 3710967105) /* Owner */
     , (3710967129,   2, 3710967105) /* Container */
     , (3710967129, 8000, 3710967129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967129,  2087,      2) 
     , (3710967129,  2094,      2) 
     , (3710967129,  4403,      2) 
     , (3710967129,  4407,      2) 
     , (3710967129,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967129, 67109975, 216, 24, 0)
     , (3710967129, 67110545, 186, 12, 1)
     , (3710967129, 67110545, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967129, 0, 83887061, 83886237, 0)
     , (3710967129, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967129, 0, 16778382, 0);
