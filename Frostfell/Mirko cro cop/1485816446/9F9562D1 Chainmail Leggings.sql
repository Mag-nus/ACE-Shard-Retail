INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367505, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367505,   1,          2) /* ItemType - Armor */
     , (2677367505,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2677367505,   5,        968) /* EncumbranceVal */
     , (2677367505,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2677367505,  16,          1) /* ItemUseable - No */
     , (2677367505,  18,          1) /* UiEffects - Magical */
     , (2677367505,  19,      17457) /* Value */
     , (2677367505,  28,        218) /* ArmorLevel */
     , (2677367505,  65,        101) /* Placement - Resting */
     , (2677367505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367505, 105,          5) /* ItemWorkmanship */
     , (2677367505, 106,        370) /* ItemSpellcraft */
     , (2677367505, 107,       1159) /* ItemCurMana */
     , (2677367505, 108,       1618) /* ItemMaxMana */
     , (2677367505, 109,         97) /* ItemDifficulty */
     , (2677367505, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367505, 115,        390) /* ItemSkillLevelLimit */
     , (2677367505, 131,         63) /* MaterialType - Silver */
     , (2677367505, 158,          7) /* WieldRequirements - Level */
     , (2677367505, 159,          1) /* WieldSkillType - Axe */
     , (2677367505, 160,        150) /* WieldDifficulty */
     , (2677367505, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677367505, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2677367505, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367505,   1, False) /* Stuck */
     , (2677367505,  11, True ) /* IgnoreCollisions */
     , (2677367505,  13, True ) /* Ethereal */
     , (2677367505,  14, True ) /* GravityStatus */
     , (2677367505,  19, True ) /* Attackable */
     , (2677367505,  22, True ) /* Inscribable */
     , (2677367505, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367505,   5, -0.06666667014360428) /* ManaRate */
     , (2677367505,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677367505,  14,       1) /* ArmorModVsPierce */
     , (2677367505,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2677367505,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2677367505,  17, 1.1482102870941162) /* ArmorModVsFire */
     , (2677367505,  18,     0.5) /* ArmorModVsAcid */
     , (2677367505,  19, 0.8206238746643066) /* ArmorModVsElectric */
     , (2677367505, 165,       1) /* ArmorModVsNether */
     , (2677367505, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367505,   1, 'Chainmail Leggings') /* Name */
     , (2677367505,  16, 'Chainmail Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367505,   1,   33554856) /* Setup */
     , (2677367505,   3,  536870932) /* SoundTable */
     , (2677367505,   6,   67108990) /* PaletteBase */
     , (2677367505,   8,  100669308) /* Icon */
     , (2677367505,  22,  872415275) /* PhysicsEffectTable */
     , (2677367505, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677367505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367505,   1, 1343306567) /* Owner */
     , (2677367505,   2, 1343306567) /* Container */
     , (2677367505, 8000, 2677367505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367505,  2087,      2) 
     , (2677367505,  2094,      2) 
     , (2677367505,  2515,      2) 
     , (2677367505,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367505, 67110013, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367505, 0, 83887064, 83886785, 0)
     , (2677367505, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367505, 0, 16778829, 0);
