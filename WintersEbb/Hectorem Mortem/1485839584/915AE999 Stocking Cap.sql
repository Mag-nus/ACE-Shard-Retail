INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654361, 22883, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654361,   1,          4) /* ItemType - Clothing */
     , (2438654361,   4,      16384) /* ClothingPriority - Head */
     , (2438654361,   5,         50) /* EncumbranceVal */
     , (2438654361,   9,          1) /* ValidLocations - HeadWear */
     , (2438654361,  16,          1) /* ItemUseable - No */
     , (2438654361,  19,        200) /* Value */
     , (2438654361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438654361, 151,          2) /* HookType - Wall */
     , (2438654361, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654361,   1, False) /* Stuck */
     , (2438654361,  11, True ) /* IgnoreCollisions */
     , (2438654361,  13, True ) /* Ethereal */
     , (2438654361,  14, True ) /* GravityStatus */
     , (2438654361,  19, True ) /* Attackable */
     , (2438654361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654361,   1, 'Stocking Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654361,   1,   33558147) /* Setup */
     , (2438654361,   3,  536870932) /* SoundTable */
     , (2438654361,   6,   67108990) /* PaletteBase */
     , (2438654361,   8,  100673937) /* Icon */
     , (2438654361,  22,  872415275) /* PhysicsEffectTable */
     , (2438654361, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2438654361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438654361, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654361,   1, 1342994008) /* Owner */
     , (2438654361,   2, 1342994008) /* Container */
     , (2438654361, 8000, 2438654361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438654361, 67114097, 240, 16, 0);
