INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3437768419, 38044, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3437768419,   1,          2) /* ItemType - Armor */
     , (3437768419,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3437768419,   5,        915) /* EncumbranceVal */
     , (3437768419,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3437768419,  16,          1) /* ItemUseable - No */
     , (3437768419,  19,       2100) /* Value */
     , (3437768419,  65,        101) /* Placement - Resting */
     , (3437768419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3437768419, 151,          2) /* HookType - Wall */
     , (3437768419, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3437768419,   1, False) /* Stuck */
     , (3437768419,  11, True ) /* IgnoreCollisions */
     , (3437768419,  13, True ) /* Ethereal */
     , (3437768419,  14, True ) /* GravityStatus */
     , (3437768419,  19, True ) /* Attackable */
     , (3437768419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3437768419,   1, 'Green Mire Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3437768419,   1,   33554854) /* Setup */
     , (3437768419,   3,  536870932) /* SoundTable */
     , (3437768419,   6,   67108990) /* PaletteBase */
     , (3437768419,   8,  100671319) /* Icon */
     , (3437768419,  22,  872415275) /* PhysicsEffectTable */
     , (3437768419, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3437768419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3437768419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3437768419,   1, 3418019194) /* Owner */
     , (3437768419,   2, 3418019194) /* Container */
     , (3437768419, 8000, 3437768419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3437768419, 67109975, 80, 12)
     , (3437768419, 67109975, 174, 66)
     , (3437768419, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3437768419, 0, 83887061, 83889766, 0)
     , (3437768419, 0, 83887060, 83886776, 1)
     , (3437768419, 0, 83889072, 83889765, 2)
     , (3437768419, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3437768419, 0, 16778367, 0);
