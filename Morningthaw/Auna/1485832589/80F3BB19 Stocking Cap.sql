INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456793, 22883, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456793,   1,          4) /* ItemType - Clothing */
     , (2163456793,   4,      16384) /* ClothingPriority - Head */
     , (2163456793,   5,         50) /* EncumbranceVal */
     , (2163456793,   9,          1) /* ValidLocations - HeadWear */
     , (2163456793,  16,          1) /* ItemUseable - No */
     , (2163456793,  19,        200) /* Value */
     , (2163456793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456793, 151,          2) /* HookType - Wall */
     , (2163456793, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456793,   1, False) /* Stuck */
     , (2163456793,  11, True ) /* IgnoreCollisions */
     , (2163456793,  13, True ) /* Ethereal */
     , (2163456793,  14, True ) /* GravityStatus */
     , (2163456793,  19, True ) /* Attackable */
     , (2163456793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456793,   1, 'Stocking Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456793,   1,   33558147) /* Setup */
     , (2163456793,   3,  536870932) /* SoundTable */
     , (2163456793,   6,   67108990) /* PaletteBase */
     , (2163456793,   8,  100673910) /* Icon */
     , (2163456793,  22,  872415275) /* PhysicsEffectTable */
     , (2163456793, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2163456793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456793, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456793,   1, 2163456682) /* Owner */
     , (2163456793,   2, 2163456682) /* Container */
     , (2163456793, 8000, 2163456793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456793, 67114104, 240, 16, 0);
