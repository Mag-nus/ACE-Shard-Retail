INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672600160, 38044, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672600160,   1,          2) /* ItemType - Armor */
     , (3672600160,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3672600160,   5,        915) /* EncumbranceVal */
     , (3672600160,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3672600160,  16,          1) /* ItemUseable - No */
     , (3672600160,  19,       2100) /* Value */
     , (3672600160,  65,        101) /* Placement - Resting */
     , (3672600160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672600160, 151,          2) /* HookType - Wall */
     , (3672600160, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672600160,   1, False) /* Stuck */
     , (3672600160,  11, True ) /* IgnoreCollisions */
     , (3672600160,  13, True ) /* Ethereal */
     , (3672600160,  14, True ) /* GravityStatus */
     , (3672600160,  19, True ) /* Attackable */
     , (3672600160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672600160,   1, 'Green Mire Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672600160,   1,   33554854) /* Setup */
     , (3672600160,   3,  536870932) /* SoundTable */
     , (3672600160,   6,   67108990) /* PaletteBase */
     , (3672600160,   8,  100671319) /* Icon */
     , (3672600160,  22,  872415275) /* PhysicsEffectTable */
     , (3672600160, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3672600160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672600160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672600160,   1, 3664955377) /* Owner */
     , (3672600160,   2, 3664955377) /* Container */
     , (3672600160, 8000, 3672600160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672600160, 67109975, 80, 12)
     , (3672600160, 67109975, 174, 66)
     , (3672600160, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672600160, 0, 83887061, 83889766, 0)
     , (3672600160, 0, 83887060, 83886776, 1)
     , (3672600160, 0, 83889072, 83889765, 2)
     , (3672600160, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672600160, 0, 16778367, 0);
