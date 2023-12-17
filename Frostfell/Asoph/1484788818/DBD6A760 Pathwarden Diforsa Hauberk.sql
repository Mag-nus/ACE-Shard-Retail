INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688277856, 33600, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688277856,   1,          2) /* ItemType - Armor */
     , (3688277856,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3688277856,   5,       2500) /* EncumbranceVal */
     , (3688277856,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3688277856,  16,          1) /* ItemUseable - No */
     , (3688277856,  65,        101) /* Placement - Resting */
     , (3688277856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688277856, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688277856,   1, False) /* Stuck */
     , (3688277856,  11, True ) /* IgnoreCollisions */
     , (3688277856,  13, True ) /* Ethereal */
     , (3688277856,  14, True ) /* GravityStatus */
     , (3688277856,  19, True ) /* Attackable */
     , (3688277856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688277856,   1, 'Pathwarden Diforsa Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688277856,   1,   33559357) /* Setup */
     , (3688277856,   3,  536870932) /* SoundTable */
     , (3688277856,   6,   67108990) /* PaletteBase */
     , (3688277856,   8,  100686499) /* Icon */
     , (3688277856,  22,  872415275) /* PhysicsEffectTable */
     , (3688277856, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3688277856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688277856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688277856,   1, 1343493791) /* Owner */
     , (3688277856,   2, 1343493791) /* Container */
     , (3688277856, 8000, 3688277856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3688277856, 67116235, 174, 66, 0)
     , (3688277856, 67116235, 72, 24, 1)
     , (3688277856, 67116235, 96, 20, 2)
     , (3688277856, 67116235, 116, 20, 3);
