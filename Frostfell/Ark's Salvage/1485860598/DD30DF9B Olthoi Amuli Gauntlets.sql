INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967707, 37188, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967707,   1,          2) /* ItemType - Armor */
     , (3710967707,   4,      32768) /* ClothingPriority - Hands */
     , (3710967707,   5,        693) /* EncumbranceVal */
     , (3710967707,   9,         32) /* ValidLocations - HandWear */
     , (3710967707,  16,          1) /* ItemUseable - No */
     , (3710967707,  19,       8318) /* Value */
     , (3710967707,  28,        267) /* ArmorLevel */
     , (3710967707,  65,        101) /* Placement - Resting */
     , (3710967707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967707, 105,          7) /* ItemWorkmanship */
     , (3710967707, 131,         62) /* MaterialType - Pyreal */
     , (3710967707, 158,          7) /* WieldRequirements - Level */
     , (3710967707, 159,          1) /* WieldSkillType - Axe */
     , (3710967707, 160,        180) /* WieldDifficulty */
     , (3710967707, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967707, 177,          2) /* GemCount */
     , (3710967707, 178,         38) /* GemType */
     , (3710967707, 265,         15) /* EquipmentSetId - Archers */
     , (3710967707, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967707,   1, False) /* Stuck */
     , (3710967707,  11, True ) /* IgnoreCollisions */
     , (3710967707,  13, True ) /* Ethereal */
     , (3710967707,  14, True ) /* GravityStatus */
     , (3710967707,  19, True ) /* Attackable */
     , (3710967707,  22, True ) /* Inscribable */
     , (3710967707, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967707,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710967707,  14,       1) /* ArmorModVsPierce */
     , (3710967707,  15,       1) /* ArmorModVsBludgeon */
     , (3710967707,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710967707,  17, 0.899713635444641) /* ArmorModVsFire */
     , (3710967707,  18, 1.1753191947937) /* ArmorModVsAcid */
     , (3710967707,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967707, 165,       1) /* ArmorModVsNether */
     , (3710967707, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967707,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (3710967707,  16, 'Olthoi Amuli Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967707,   1,   33554648) /* Setup */
     , (3710967707,   3,  536870932) /* SoundTable */
     , (3710967707,   6,   67108990) /* PaletteBase */
     , (3710967707,   8,  100674655) /* Icon */
     , (3710967707,  22,  872415275) /* PhysicsEffectTable */
     , (3710967707, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967707,   1, 3710967689) /* Owner */
     , (3710967707,   2, 3710967689) /* Container */
     , (3710967707, 8000, 3710967707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967707, 67116561, 171, 3)
     , (3710967707, 67116565, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967707, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967707, 0, 16778374, 0);
