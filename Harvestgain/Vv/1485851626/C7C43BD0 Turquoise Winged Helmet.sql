INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526352, 28150, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526352,   1,          2) /* ItemType - Armor */
     , (3351526352,   4,      16384) /* ClothingPriority - Head */
     , (3351526352,   5,        375) /* EncumbranceVal */
     , (3351526352,   9,          1) /* ValidLocations - HeadWear */
     , (3351526352,  16,          1) /* ItemUseable - No */
     , (3351526352,  19,       5000) /* Value */
     , (3351526352,  65,        101) /* Placement - Resting */
     , (3351526352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526352, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526352,   1, False) /* Stuck */
     , (3351526352,  11, True ) /* IgnoreCollisions */
     , (3351526352,  13, True ) /* Ethereal */
     , (3351526352,  14, True ) /* GravityStatus */
     , (3351526352,  19, True ) /* Attackable */
     , (3351526352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526352,   1, 'Turquoise Winged Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526352,   1,   33558833) /* Setup */
     , (3351526352,   3,  536870932) /* SoundTable */
     , (3351526352,   6,   67108990) /* PaletteBase */
     , (3351526352,   8,  100676866) /* Icon */
     , (3351526352,  22,  872415275) /* PhysicsEffectTable */
     , (3351526352, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351526352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526352,   1, 3351526333) /* Owner */
     , (3351526352,   2, 3351526333) /* Container */
     , (3351526352, 8000, 3351526352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526352, 67115304, 240, 16);
