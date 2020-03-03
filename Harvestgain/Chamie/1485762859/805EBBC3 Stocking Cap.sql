INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692099, 22883, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692099,   1,          4) /* ItemType - Clothing */
     , (2153692099,   4,      16384) /* ClothingPriority - Head */
     , (2153692099,   5,         50) /* EncumbranceVal */
     , (2153692099,   9,          1) /* ValidLocations - HeadWear */
     , (2153692099,  16,          1) /* ItemUseable - No */
     , (2153692099,  19,        200) /* Value */
     , (2153692099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692099, 151,          2) /* HookType - Wall */
     , (2153692099, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692099,   1, False) /* Stuck */
     , (2153692099,  11, True ) /* IgnoreCollisions */
     , (2153692099,  13, True ) /* Ethereal */
     , (2153692099,  14, True ) /* GravityStatus */
     , (2153692099,  19, True ) /* Attackable */
     , (2153692099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692099,   1, 'Stocking Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692099,   1,   33558147) /* Setup */
     , (2153692099,   3,  536870932) /* SoundTable */
     , (2153692099,   6,   67108990) /* PaletteBase */
     , (2153692099,   8,  100673910) /* Icon */
     , (2153692099,  22,  872415275) /* PhysicsEffectTable */
     , (2153692099, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153692099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692099, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692099,   1, 2153692119) /* Owner */
     , (2153692099,   2, 2153692119) /* Container */
     , (2153692099, 8000, 2153692099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692099, 67114104, 240, 16);
