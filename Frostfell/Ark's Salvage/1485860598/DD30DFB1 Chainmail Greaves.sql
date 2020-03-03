INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967729, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967729,   1,          2) /* ItemType - Armor */
     , (3710967729,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710967729,   5,        167) /* EncumbranceVal */
     , (3710967729,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710967729,  16,          1) /* ItemUseable - No */
     , (3710967729,  18,          1) /* UiEffects - Magical */
     , (3710967729,  19,      18521) /* Value */
     , (3710967729,  28,        276) /* ArmorLevel */
     , (3710967729,  65,        101) /* Placement - Resting */
     , (3710967729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967729, 105,          7) /* ItemWorkmanship */
     , (3710967729, 106,        370) /* ItemSpellcraft */
     , (3710967729, 107,       1867) /* ItemCurMana */
     , (3710967729, 108,       1867) /* ItemMaxMana */
     , (3710967729, 109,        241) /* ItemDifficulty */
     , (3710967729, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967729, 115,        390) /* ItemSkillLevelLimit */
     , (3710967729, 131,         60) /* MaterialType - Gold */
     , (3710967729, 158,          7) /* WieldRequirements - Level */
     , (3710967729, 159,          1) /* WieldSkillType - Axe */
     , (3710967729, 160,        180) /* WieldDifficulty */
     , (3710967729, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967729, 176,          6) /* AppraisalItemSkill */
     , (3710967729, 265,         15) /* EquipmentSetId - Archers */
     , (3710967729, 375,          1) /* GearCritDamageResist */
     , (3710967729, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967729,   1, False) /* Stuck */
     , (3710967729,  11, True ) /* IgnoreCollisions */
     , (3710967729,  13, True ) /* Ethereal */
     , (3710967729,  14, True ) /* GravityStatus */
     , (3710967729,  19, True ) /* Attackable */
     , (3710967729,  22, True ) /* Inscribable */
     , (3710967729, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967729,   5, -0.0666666666666667) /* ManaRate */
     , (3710967729,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967729,  14,       1) /* ArmorModVsPierce */
     , (3710967729,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710967729,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710967729,  17, 0.930777490139008) /* ArmorModVsFire */
     , (3710967729,  18,     0.5) /* ArmorModVsAcid */
     , (3710967729,  19, 1.11384534835815) /* ArmorModVsElectric */
     , (3710967729,  39, 1.33000004291534) /* DefaultScale */
     , (3710967729, 165,       1) /* ArmorModVsNether */
     , (3710967729, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967729,   1, 'Chainmail Greaves') /* Name */
     , (3710967729,  16, 'Chainmail Greaves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967729,   1,   33554641) /* Setup */
     , (3710967729,   3,  536870932) /* SoundTable */
     , (3710967729,   6,   67108990) /* PaletteBase */
     , (3710967729,   8,  100669368) /* Icon */
     , (3710967729,  22,  872415275) /* PhysicsEffectTable */
     , (3710967729, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967729,   1, 3710967714) /* Owner */
     , (3710967729,   2, 3710967714) /* Container */
     , (3710967729, 8000, 3710967729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967729,  2108,      2) 
     , (3710967729,  4299,      2) 
     , (3710967729,  4678,      2) 
     , (3710967729,  4685,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967729, 67110541, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967729, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967729, 0, 16778411, 0);
