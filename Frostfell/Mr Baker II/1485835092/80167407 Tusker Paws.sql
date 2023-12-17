INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148955143, 22550, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148955143,   1,          2) /* ItemType - Armor */
     , (2148955143,   4,      32768) /* ClothingPriority - Hands */
     , (2148955143,   5,        600) /* EncumbranceVal */
     , (2148955143,   9,         32) /* ValidLocations - HandWear */
     , (2148955143,  16,          1) /* ItemUseable - No */
     , (2148955143,  19,       2000) /* Value */
     , (2148955143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148955143, 151,          6) /* HookType - Wall, Ceiling */
     , (2148955143, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148955143,   1, False) /* Stuck */
     , (2148955143,  11, True ) /* IgnoreCollisions */
     , (2148955143,  13, True ) /* Ethereal */
     , (2148955143,  14, True ) /* GravityStatus */
     , (2148955143,  19, True ) /* Attackable */
     , (2148955143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148955143,   1, 'Tusker Paws') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148955143,   1,   33558149) /* Setup */
     , (2148955143,   3,  536870932) /* SoundTable */
     , (2148955143,   6,   67108990) /* PaletteBase */
     , (2148955143,   8,  100673932) /* Icon */
     , (2148955143,  22,  872415275) /* PhysicsEffectTable */
     , (2148955143, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2148955143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148955143, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148955143,   1, 3565237352) /* Owner */
     , (2148955143,   2, 3565237352) /* Container */
     , (2148955143, 8000, 2148955143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148955143, 67110378, 168, 6, 0);
