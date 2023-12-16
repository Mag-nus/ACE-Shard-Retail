INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375507, 13240, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375507,   1,          2) /* ItemType - Armor */
     , (3633375507,   4,      32768) /* ClothingPriority - Hands */
     , (3633375507,   5,         50) /* EncumbranceVal */
     , (3633375507,   9,         32) /* ValidLocations - HandWear */
     , (3633375507,  16,          1) /* ItemUseable - No */
     , (3633375507,  19,          0) /* Value */
     , (3633375507,  28,         20) /* ArmorLevel */
     , (3633375507,  33,          1) /* Bonded - Bonded */
     , (3633375507,  65,        101) /* Placement - Resting */
     , (3633375507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375507, 114,          1) /* Attuned - Attuned */
     , (3633375507, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375507,   1, False) /* Stuck */
     , (3633375507,  11, True ) /* IgnoreCollisions */
     , (3633375507,  13, True ) /* Ethereal */
     , (3633375507,  14, True ) /* GravityStatus */
     , (3633375507,  19, True ) /* Attackable */
     , (3633375507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375507,  13,       1) /* ArmorModVsSlash */
     , (3633375507,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375507,  15,       1) /* ArmorModVsBludgeon */
     , (3633375507,  16,     0.5) /* ArmorModVsCold */
     , (3633375507,  17,     0.5) /* ArmorModVsFire */
     , (3633375507,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3633375507,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3633375507, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375507,   1, 'Leather Gauntlets') /* Name */
     , (3633375507,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375507,   1,   33554648) /* Setup */
     , (3633375507,   3,  536870932) /* SoundTable */
     , (3633375507,   6,   67108990) /* PaletteBase */
     , (3633375507,   8,  100667319) /* Icon */
     , (3633375507,  22,  872415275) /* PhysicsEffectTable */
     , (3633375507, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3633375507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375507,   1, 1343204950) /* Owner */
     , (3633375507,   2, 1343204950) /* Container */
     , (3633375507, 8000, 3633375507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375507, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375507, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375507, 0, 16778374, 0);
