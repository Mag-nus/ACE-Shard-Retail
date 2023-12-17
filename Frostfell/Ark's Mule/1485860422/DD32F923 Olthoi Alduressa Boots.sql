INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105315, 37207, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105315,   1,          2) /* ItemType - Armor */
     , (3711105315,   4,      65536) /* ClothingPriority - Feet */
     , (3711105315,   5,        358) /* EncumbranceVal */
     , (3711105315,   9,        256) /* ValidLocations - FootWear */
     , (3711105315,  16,          1) /* ItemUseable - No */
     , (3711105315,  18,          1) /* UiEffects - Magical */
     , (3711105315,  19,       8712) /* Value */
     , (3711105315,  28,        236) /* ArmorLevel */
     , (3711105315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105315, 105,         10) /* ItemWorkmanship */
     , (3711105315, 106,        370) /* ItemSpellcraft */
     , (3711105315, 107,       1281) /* ItemCurMana */
     , (3711105315, 108,       1281) /* ItemMaxMana */
     , (3711105315, 109,        285) /* ItemDifficulty */
     , (3711105315, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105315, 115,          0) /* ItemSkillLevelLimit */
     , (3711105315, 131,         60) /* MaterialType - Gold */
     , (3711105315, 158,          7) /* WieldRequirements - Level */
     , (3711105315, 159,          1) /* WieldSkillType - Axe */
     , (3711105315, 160,        180) /* WieldDifficulty */
     , (3711105315, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711105315, 188,          4) /* HeritageGroup - Viamontian */
     , (3711105315, 265,         23) /* EquipmentSetId - Hardened */
     , (3711105315, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105315,   1, False) /* Stuck */
     , (3711105315,  11, True ) /* IgnoreCollisions */
     , (3711105315,  13, True ) /* Ethereal */
     , (3711105315,  14, True ) /* GravityStatus */
     , (3711105315,  19, True ) /* Attackable */
     , (3711105315,  22, True ) /* Inscribable */
     , (3711105315, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105315,   5, -0.06666666666666667) /* ManaRate */
     , (3711105315,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105315,  14,       1) /* ArmorModVsPierce */
     , (3711105315,  15,       1) /* ArmorModVsBludgeon */
     , (3711105315,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711105315,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711105315,  18, 1.1229909658432007) /* ArmorModVsAcid */
     , (3711105315,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105315, 165,       1) /* ArmorModVsNether */
     , (3711105315, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105315,   1, 'Olthoi Alduressa Boots') /* Name */
     , (3711105315,  16, 'Olthoi Alduressa Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105315,   1,   33559344) /* Setup */
     , (3711105315,   3,  536870932) /* SoundTable */
     , (3711105315,   6,   67108990) /* PaletteBase */
     , (3711105315,   8,  100686336) /* Icon */
     , (3711105315,  22,  872415275) /* PhysicsEffectTable */
     , (3711105315,  50,  100690146) /* IconOverlay */
     , (3711105315, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3711105315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105315, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105315,   1, 3711105305) /* Owner */
     , (3711105315,   2, 3711105305) /* Container */
     , (3711105315, 8000, 3711105315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105315,  1528,      2) 
     , (3711105315,  2550,      2) 
     , (3711105315,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105315, 67116603, 160, 4, 0)
     , (3711105315, 67114454, 164, 4, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105315, 0, 16794051, 0)
     , (3711105315, 1, 16794043, 1)
     , (3711105315, 2, 16794042, 2)
     , (3711105315, 3, 16794052, 3);
