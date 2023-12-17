INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965879, 104, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965879,   1,          2) /* ItemType - Armor */
     , (3710965879,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965879,   5,        342) /* EncumbranceVal */
     , (3710965879,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965879,  16,          1) /* ItemUseable - No */
     , (3710965879,  18,          1) /* UiEffects - Magical */
     , (3710965879,  19,      12547) /* Value */
     , (3710965879,  28,        353) /* ArmorLevel */
     , (3710965879,  65,        101) /* Placement - Resting */
     , (3710965879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965879, 105,          8) /* ItemWorkmanship */
     , (3710965879, 106,        370) /* ItemSpellcraft */
     , (3710965879, 107,       1992) /* ItemCurMana */
     , (3710965879, 108,       1992) /* ItemMaxMana */
     , (3710965879, 109,        376) /* ItemDifficulty */
     , (3710965879, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965879, 115,          0) /* ItemSkillLevelLimit */
     , (3710965879, 131,         61) /* MaterialType - Iron */
     , (3710965879, 158,          7) /* WieldRequirements - Level */
     , (3710965879, 159,          1) /* WieldSkillType - Axe */
     , (3710965879, 160,        180) /* WieldDifficulty */
     , (3710965879, 171,          6) /* NumTimesTinkered */
     , (3710965879, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710965879, 265,         14) /* EquipmentSetId - Adepts */
     , (3710965879, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965879,   1, False) /* Stuck */
     , (3710965879,  11, True ) /* IgnoreCollisions */
     , (3710965879,  13, True ) /* Ethereal */
     , (3710965879,  14, True ) /* GravityStatus */
     , (3710965879,  19, True ) /* Attackable */
     , (3710965879,  22, True ) /* Inscribable */
     , (3710965879, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965879,   5, -0.06666667014360428) /* ManaRate */
     , (3710965879,  13,       1) /* ArmorModVsSlash */
     , (3710965879,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710965879,  15,       1) /* ArmorModVsBludgeon */
     , (3710965879,  16, 1.0735357999801636) /* ArmorModVsCold */
     , (3710965879,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965879,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965879,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965879, 165,       1) /* ArmorModVsNether */
     , (3710965879, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965879,   1, 'Scalemail Sleeves') /* Name */
     , (3710965879,   7, '.') /* Inscription */
     , (3710965879,   8, 'Arkaina') /* ScribeName */
     , (3710965879,  16, 'Scalemail Sleeves') /* LongDesc */
     , (3710965879,  39, 'Sno-Bunny') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965879,   1,   33554655) /* Setup */
     , (3710965879,   3,  536870932) /* SoundTable */
     , (3710965879,   6,   67108990) /* PaletteBase */
     , (3710965879,   8,  100668803) /* Icon */
     , (3710965879,  22,  872415275) /* PhysicsEffectTable */
     , (3710965879, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965879,   1, 3710965859) /* Owner */
     , (3710965879,   2, 3710965859) /* Container */
     , (3710965879, 8000, 3710965879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965879,  2094,      2) 
     , (3710965879,  2098,      2) 
     , (3710965879,  2108,      2) 
     , (3710965879,  2555,      2) 
     , (3710965879,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965879, 67113249, 96, 12, 0)
     , (3710965879, 67113249, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965879, 0, 83886796, 83886817, 0)
     , (3710965879, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965879, 0, 16778363, 0);
