INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105449, 27227, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105449,   1,          2) /* ItemType - Armor */
     , (3711105449,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711105449,   5,       1595) /* EncumbranceVal */
     , (3711105449,   9,        512) /* ValidLocations - ChestArmor */
     , (3711105449,  16,          1) /* ItemUseable - No */
     , (3711105449,  18,          1) /* UiEffects - Magical */
     , (3711105449,  19,       9960) /* Value */
     , (3711105449,  28,        228) /* ArmorLevel */
     , (3711105449,  65,        101) /* Placement - Resting */
     , (3711105449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105449, 105,          8) /* ItemWorkmanship */
     , (3711105449, 106,        282) /* ItemSpellcraft */
     , (3711105449, 107,        996) /* ItemCurMana */
     , (3711105449, 108,        996) /* ItemMaxMana */
     , (3711105449, 109,        282) /* ItemDifficulty */
     , (3711105449, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105449, 115,          0) /* ItemSkillLevelLimit */
     , (3711105449, 131,         58) /* MaterialType - Bronze */
     , (3711105449, 158,          7) /* WieldRequirements - Level */
     , (3711105449, 159,          1) /* WieldSkillType - Axe */
     , (3711105449, 160,        180) /* WieldDifficulty */
     , (3711105449, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105449, 177,          1) /* GemCount */
     , (3711105449, 178,         39) /* GemType */
     , (3711105449, 265,         21) /* EquipmentSetId - Wise */
     , (3711105449, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105449,   1, False) /* Stuck */
     , (3711105449,  11, True ) /* IgnoreCollisions */
     , (3711105449,  13, True ) /* Ethereal */
     , (3711105449,  14, True ) /* GravityStatus */
     , (3711105449,  19, True ) /* Attackable */
     , (3711105449,  22, True ) /* Inscribable */
     , (3711105449, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105449,   5, -0.05555555555555555) /* ManaRate */
     , (3711105449,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105449,  14,       1) /* ArmorModVsPierce */
     , (3711105449,  15,       1) /* ArmorModVsBludgeon */
     , (3711105449,  16, 0.8273969888687134) /* ArmorModVsCold */
     , (3711105449,  17, 0.7860260605812073) /* ArmorModVsFire */
     , (3711105449,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105449,  19, 0.9828011989593506) /* ArmorModVsElectric */
     , (3711105449, 165,       1) /* ArmorModVsNether */
     , (3711105449, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105449,   1, 'Nariyid Breastplate') /* Name */
     , (3711105449,  16, 'Nariyid Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105449,   1,   33554642) /* Setup */
     , (3711105449,   3,  536870932) /* SoundTable */
     , (3711105449,   6,   67108990) /* PaletteBase */
     , (3711105449,   8,  100676153) /* Icon */
     , (3711105449,  22,  872415275) /* PhysicsEffectTable */
     , (3711105449, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105449,   1, 3711105436) /* Owner */
     , (3711105449,   2, 3711105436) /* Container */
     , (3711105449, 8000, 3711105449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105449,  2108,      2) 
     , (3711105449,  2113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105449, 67115094, 198, 18, 0)
     , (3711105449, 67115068, 174, 12, 1)
     , (3711105449, 67115068, 216, 24, 2)
     , (3711105449, 67115087, 186, 12, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105449, 0, 16790016, 0);
