INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425290, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425290,   1,          2) /* ItemType - Armor */
     , (2677425290,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2677425290,   5,       2634) /* EncumbranceVal */
     , (2677425290,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2677425290,  16,          1) /* ItemUseable - No */
     , (2677425290,  18,          1) /* UiEffects - Magical */
     , (2677425290,  19,       8276) /* Value */
     , (2677425290,  28,        218) /* ArmorLevel */
     , (2677425290,  65,        101) /* Placement - Resting */
     , (2677425290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425290, 105,          7) /* ItemWorkmanship */
     , (2677425290, 106,        320) /* ItemSpellcraft */
     , (2677425290, 107,        934) /* ItemCurMana */
     , (2677425290, 108,        934) /* ItemMaxMana */
     , (2677425290, 109,        326) /* ItemDifficulty */
     , (2677425290, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425290, 115,          0) /* ItemSkillLevelLimit */
     , (2677425290, 131,         54) /* MaterialType - GromnieHide */
     , (2677425290, 158,          7) /* WieldRequirements - Level */
     , (2677425290, 159,          1) /* WieldSkillType - Axe */
     , (2677425290, 160,        180) /* WieldDifficulty */
     , (2677425290, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677425290, 265,         19) /* EquipmentSetId - Hearty */
     , (2677425290, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425290,   1, False) /* Stuck */
     , (2677425290,  11, True ) /* IgnoreCollisions */
     , (2677425290,  13, True ) /* Ethereal */
     , (2677425290,  14, True ) /* GravityStatus */
     , (2677425290,  19, True ) /* Attackable */
     , (2677425290,  22, True ) /* Inscribable */
     , (2677425290, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425290,   5, -0.05555555555555555) /* ManaRate */
     , (2677425290,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677425290,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677425290,  15,       1) /* ArmorModVsBludgeon */
     , (2677425290,  16, 0.9489678144454956) /* ArmorModVsCold */
     , (2677425290,  17, 0.9352117776870728) /* ArmorModVsFire */
     , (2677425290,  18, 0.7111829519271851) /* ArmorModVsAcid */
     , (2677425290,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677425290, 165,       1) /* ArmorModVsNether */
     , (2677425290, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425290,   1, 'Amuli Leggings') /* Name */
     , (2677425290,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425290,   1,   33554856) /* Setup */
     , (2677425290,   3,  536870932) /* SoundTable */
     , (2677425290,   6,   67108990) /* PaletteBase */
     , (2677425290,   8,  100670442) /* Icon */
     , (2677425290,  22,  872415275) /* PhysicsEffectTable */
     , (2677425290, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425290,   1, 1343309124) /* Owner */
     , (2677425290,   2, 1343309124) /* Container */
     , (2677425290, 8000, 2677425290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425290,  2108,      2) 
     , (2677425290,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425290, 67109966, 152, 8)
     , (2677425290, 67109966, 72, 8)
     , (2677425290, 67110360, 136, 16)
     , (2677425290, 67110360, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425290, 0, 83887064, 83892374, 0)
     , (2677425290, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425290, 0, 16778829, 0);
