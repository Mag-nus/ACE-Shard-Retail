INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272741, 27889, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272741,   1,          2) /* ItemType - Armor */
     , (2157272741,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2157272741,   5,        100) /* EncumbranceVal */
     , (2157272741,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2157272741,  16,          1) /* ItemUseable - No */
     , (2157272741,  19,       1500) /* Value */
     , (2157272741,  28,        190) /* ArmorLevel */
     , (2157272741,  65,        101) /* Placement - Resting */
     , (2157272741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272741, 106,        150) /* ItemSpellcraft */
     , (2157272741, 107,        650) /* ItemCurMana */
     , (2157272741, 108,        650) /* ItemMaxMana */
     , (2157272741, 109,        145) /* ItemDifficulty */
     , (2157272741, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272741,   1, False) /* Stuck */
     , (2157272741,  11, True ) /* IgnoreCollisions */
     , (2157272741,  13, True ) /* Ethereal */
     , (2157272741,  14, True ) /* GravityStatus */
     , (2157272741,  19, True ) /* Attackable */
     , (2157272741,  22, True ) /* Inscribable */
     , (2157272741, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272741,   5, -0.0333) /* ManaRate */
     , (2157272741,  13,       1) /* ArmorModVsSlash */
     , (2157272741,  14,       1) /* ArmorModVsPierce */
     , (2157272741,  15,       1) /* ArmorModVsBludgeon */
     , (2157272741,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2157272741,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2157272741,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157272741,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157272741, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272741,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272741,   1,   33556751) /* Setup */
     , (2157272741,   6,   67108990) /* PaletteBase */
     , (2157272741,   8,  100676599) /* Icon */
     , (2157272741,  22,  872415275) /* PhysicsEffectTable */
     , (2157272741, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157272741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272741, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272741,   1, 1342939433) /* Owner */
     , (2157272741,   2, 1342939433) /* Container */
     , (2157272741, 8000, 2157272741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272741,   271,      2) 
     , (2157272741,  1358,      2) 
     , (2157272741,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272741, 67115217, 174, 66);
