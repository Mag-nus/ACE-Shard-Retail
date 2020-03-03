INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248309204, 22883, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248309204,   1,          4) /* ItemType - Clothing */
     , (2248309204,   4,      16384) /* ClothingPriority - Head */
     , (2248309204,   5,         50) /* EncumbranceVal */
     , (2248309204,   9,          1) /* ValidLocations - HeadWear */
     , (2248309204,  16,          1) /* ItemUseable - No */
     , (2248309204,  19,        200) /* Value */
     , (2248309204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248309204, 151,          2) /* HookType - Wall */
     , (2248309204, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248309204,   1, False) /* Stuck */
     , (2248309204,  11, True ) /* IgnoreCollisions */
     , (2248309204,  13, True ) /* Ethereal */
     , (2248309204,  14, True ) /* GravityStatus */
     , (2248309204,  19, True ) /* Attackable */
     , (2248309204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248309204,   1, 'Stocking Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309204,   1,   33558147) /* Setup */
     , (2248309204,   3,  536870932) /* SoundTable */
     , (2248309204,   6,   67108990) /* PaletteBase */
     , (2248309204,   8,  100673910) /* Icon */
     , (2248309204,  22,  872415275) /* PhysicsEffectTable */
     , (2248309204, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2248309204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248309204, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309204,   1, 2247934469) /* Owner */
     , (2248309204,   2, 2247934469) /* Container */
     , (2248309204, 8000, 2248309204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248309204, 67114104, 240, 16);
