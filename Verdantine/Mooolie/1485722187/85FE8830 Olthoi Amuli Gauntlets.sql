INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050736, 37188, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050736,   1,          2) /* ItemType - Armor */
     , (2248050736,   4,      32768) /* ClothingPriority - Hands */
     , (2248050736,   5,        625) /* EncumbranceVal */
     , (2248050736,   9,         32) /* ValidLocations - HandWear */
     , (2248050736,  16,          1) /* ItemUseable - No */
     , (2248050736,  18,          1) /* UiEffects - Magical */
     , (2248050736,  19,      29689) /* Value */
     , (2248050736,  28,        295) /* ArmorLevel */
     , (2248050736,  65,        101) /* Placement - Resting */
     , (2248050736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050736, 105,          8) /* ItemWorkmanship */
     , (2248050736, 106,        370) /* ItemSpellcraft */
     , (2248050736, 107,       1565) /* ItemCurMana */
     , (2248050736, 108,       1565) /* ItemMaxMana */
     , (2248050736, 109,        406) /* ItemDifficulty */
     , (2248050736, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050736, 115,          0) /* ItemSkillLevelLimit */
     , (2248050736, 131,         58) /* MaterialType - Bronze */
     , (2248050736, 158,          7) /* WieldRequirements - Level */
     , (2248050736, 159,          1) /* WieldSkillType - Axe */
     , (2248050736, 160,        180) /* WieldDifficulty */
     , (2248050736, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050736, 177,          2) /* GemCount */
     , (2248050736, 178,         38) /* GemType */
     , (2248050736, 265,         26) /* EquipmentSetId - Flameproof */
     , (2248050736, 375,          1) /* GearCritDamageResist */
     , (2248050736, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050736,   1, False) /* Stuck */
     , (2248050736,  11, True ) /* IgnoreCollisions */
     , (2248050736,  13, True ) /* Ethereal */
     , (2248050736,  14, True ) /* GravityStatus */
     , (2248050736,  19, True ) /* Attackable */
     , (2248050736,  22, True ) /* Inscribable */
     , (2248050736, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050736,   5, -0.06666666666666667) /* ManaRate */
     , (2248050736,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050736,  14,       1) /* ArmorModVsPierce */
     , (2248050736,  15,       1) /* ArmorModVsBludgeon */
     , (2248050736,  16, 0.9948282241821289) /* ArmorModVsCold */
     , (2248050736,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050736,  18, 1.056700348854065) /* ArmorModVsAcid */
     , (2248050736,  19, 1.2955288887023926) /* ArmorModVsElectric */
     , (2248050736, 165,       1) /* ArmorModVsNether */
     , (2248050736, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050736,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (2248050736,  16, 'Olthoi Amuli Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050736,   1,   33554648) /* Setup */
     , (2248050736,   3,  536870932) /* SoundTable */
     , (2248050736,   6,   67108990) /* PaletteBase */
     , (2248050736,   8,  100674658) /* Icon */
     , (2248050736,  22,  872415275) /* PhysicsEffectTable */
     , (2248050736, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050736,   1, 1342410155) /* Owner */
     , (2248050736,   2, 1342410155) /* Container */
     , (2248050736, 8000, 2248050736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050736,  2110,      2) 
     , (2248050736,  4391,      2) 
     , (2248050736,  4407,      2) 
     , (2248050736,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050736, 67116552, 168, 3)
     , (2248050736, 67116575, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050736, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050736, 0, 16778374, 0);
