INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184068, 22883, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184068,   1,          4) /* ItemType - Clothing */
     , (2929184068,   4,      16384) /* ClothingPriority - Head */
     , (2929184068,   5,         50) /* EncumbranceVal */
     , (2929184068,   9,          1) /* ValidLocations - HeadWear */
     , (2929184068,  16,          1) /* ItemUseable - No */
     , (2929184068,  19,        200) /* Value */
     , (2929184068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184068, 151,          2) /* HookType - Wall */
     , (2929184068, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184068,   1, False) /* Stuck */
     , (2929184068,  11, True ) /* IgnoreCollisions */
     , (2929184068,  13, True ) /* Ethereal */
     , (2929184068,  14, True ) /* GravityStatus */
     , (2929184068,  19, True ) /* Attackable */
     , (2929184068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184068,   1, 'Stocking Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184068,   1,   33558147) /* Setup */
     , (2929184068,   3,  536870932) /* SoundTable */
     , (2929184068,   6,   67108990) /* PaletteBase */
     , (2929184068,   8,  100673910) /* Icon */
     , (2929184068,  22,  872415275) /* PhysicsEffectTable */
     , (2929184068, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2929184068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929184068, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184068,   1, 1342837194) /* Owner */
     , (2929184068,   2, 1342837194) /* Container */
     , (2929184068, 8000, 2929184068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929184068, 67114104, 240, 16);
