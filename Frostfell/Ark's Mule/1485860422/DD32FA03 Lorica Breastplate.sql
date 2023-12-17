INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105539, 27221, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105539,   1,          2) /* ItemType - Armor */
     , (3711105539,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711105539,   5,        843) /* EncumbranceVal */
     , (3711105539,   9,        512) /* ValidLocations - ChestArmor */
     , (3711105539,  16,          1) /* ItemUseable - No */
     , (3711105539,  18,          1) /* UiEffects - Magical */
     , (3711105539,  19,      20989) /* Value */
     , (3711105539,  28,        261) /* ArmorLevel */
     , (3711105539,  65,        101) /* Placement - Resting */
     , (3711105539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105539, 105,          8) /* ItemWorkmanship */
     , (3711105539, 106,        321) /* ItemSpellcraft */
     , (3711105539, 107,        747) /* ItemCurMana */
     , (3711105539, 108,        747) /* ItemMaxMana */
     , (3711105539, 109,        360) /* ItemDifficulty */
     , (3711105539, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105539, 115,          0) /* ItemSkillLevelLimit */
     , (3711105539, 131,         60) /* MaterialType - Gold */
     , (3711105539, 158,          7) /* WieldRequirements - Level */
     , (3711105539, 159,          1) /* WieldSkillType - Axe */
     , (3711105539, 160,        150) /* WieldDifficulty */
     , (3711105539, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105539, 177,          4) /* GemCount */
     , (3711105539, 178,         22) /* GemType */
     , (3711105539, 265,         15) /* EquipmentSetId - Archers */
     , (3711105539, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105539,   1, False) /* Stuck */
     , (3711105539,  11, True ) /* IgnoreCollisions */
     , (3711105539,  13, True ) /* Ethereal */
     , (3711105539,  14, True ) /* GravityStatus */
     , (3711105539,  19, True ) /* Attackable */
     , (3711105539,  22, True ) /* Inscribable */
     , (3711105539, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105539,   5, -0.05555555555555555) /* ManaRate */
     , (3711105539,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105539,  14,       1) /* ArmorModVsPierce */
     , (3711105539,  15,       1) /* ArmorModVsBludgeon */
     , (3711105539,  16, 0.7765480279922485) /* ArmorModVsCold */
     , (3711105539,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711105539,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105539,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105539, 165,       1) /* ArmorModVsNether */
     , (3711105539, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105539,   1, 'Lorica Breastplate') /* Name */
     , (3711105539,  16, 'Lorica Breastplate of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105539,   1,   33554642) /* Setup */
     , (3711105539,   3,  536870932) /* SoundTable */
     , (3711105539,   6,   67108990) /* PaletteBase */
     , (3711105539,   8,  100676040) /* Icon */
     , (3711105539,  22,  872415275) /* PhysicsEffectTable */
     , (3711105539, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105539,   1, 1343234297) /* Owner */
     , (3711105539,   2, 1343234297) /* Container */
     , (3711105539, 8000, 3711105539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105539,  1528,      2) 
     , (3711105539,  2102,      2) 
     , (3711105539,  2108,      2) 
     , (3711105539,  2185,      2) 
     , (3711105539,  4679,      2) 
     , (3711105539,  5888,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105539, 67115058, 174, 12, 0)
     , (3711105539, 67115058, 208, 8, 1)
     , (3711105539, 67115031, 198, 10, 2)
     , (3711105539, 67115031, 216, 24, 3)
     , (3711105539, 67115046, 186, 12, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105539, 0, 16790004, 0);
