INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367528, 25638, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367528,   1,          2) /* ItemType - Armor */
     , (2677367528,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2677367528,   5,        311) /* EncumbranceVal */
     , (2677367528,   9,        512) /* ValidLocations - ChestArmor */
     , (2677367528,  16,          1) /* ItemUseable - No */
     , (2677367528,  18,          1) /* UiEffects - Magical */
     , (2677367528,  19,      27059) /* Value */
     , (2677367528,  28,        240) /* ArmorLevel */
     , (2677367528,  65,        101) /* Placement - Resting */
     , (2677367528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367528, 105,          8) /* ItemWorkmanship */
     , (2677367528, 106,        370) /* ItemSpellcraft */
     , (2677367528, 107,        981) /* ItemCurMana */
     , (2677367528, 108,       1281) /* ItemMaxMana */
     , (2677367528, 109,        320) /* ItemDifficulty */
     , (2677367528, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367528, 115,          0) /* ItemSkillLevelLimit */
     , (2677367528, 131,         55) /* MaterialType - ReedSharkHide */
     , (2677367528, 158,          7) /* WieldRequirements - Level */
     , (2677367528, 159,          1) /* WieldSkillType - Axe */
     , (2677367528, 160,        180) /* WieldDifficulty */
     , (2677367528, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677367528, 177,          4) /* GemCount */
     , (2677367528, 178,         39) /* GemType */
     , (2677367528, 265,         14) /* EquipmentSetId - Adepts */
     , (2677367528, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367528,   1, False) /* Stuck */
     , (2677367528,  11, True ) /* IgnoreCollisions */
     , (2677367528,  13, True ) /* Ethereal */
     , (2677367528,  14, True ) /* GravityStatus */
     , (2677367528,  19, True ) /* Attackable */
     , (2677367528,  22, True ) /* Inscribable */
     , (2677367528, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367528,   5, -0.06666667014360428) /* ManaRate */
     , (2677367528,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677367528,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677367528,  15,       1) /* ArmorModVsBludgeon */
     , (2677367528,  16, 1.0345215797424316) /* ArmorModVsCold */
     , (2677367528,  17, 0.8580695390701294) /* ArmorModVsFire */
     , (2677367528,  18, 0.7814248204231262) /* ArmorModVsAcid */
     , (2677367528,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677367528, 165,       1) /* ArmorModVsNether */
     , (2677367528, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367528,   1, 'Leather Vest') /* Name */
     , (2677367528,  16, 'Leather Vest of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367528,   1,   33554642) /* Setup */
     , (2677367528,   3,  536870932) /* SoundTable */
     , (2677367528,   6,   67108990) /* PaletteBase */
     , (2677367528,   8,  100675118) /* Icon */
     , (2677367528,  22,  872415275) /* PhysicsEffectTable */
     , (2677367528, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677367528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367528,   1, 1343306567) /* Owner */
     , (2677367528,   2, 1343306567) /* Container */
     , (2677367528, 8000, 2677367528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367528,  2108,      2) 
     , (2677367528,  2113,      2) 
     , (2677367528,  2233,      2) 
     , (2677367528,  2522,      2) 
     , (2677367528,  4232,      2) 
     , (2677367528,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367528, 67114611, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367528, 0, 83887061, 83894835, 0)
     , (2677367528, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367528, 0, 16778382, 0);
