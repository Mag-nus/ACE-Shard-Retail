INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322264285, 28150, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322264285,   1,          2) /* ItemType - Armor */
     , (2322264285,   4,      16384) /* ClothingPriority - Head */
     , (2322264285,   5,        375) /* EncumbranceVal */
     , (2322264285,   9,          1) /* ValidLocations - HeadWear */
     , (2322264285,  16,          1) /* ItemUseable - No */
     , (2322264285,  19,       5000) /* Value */
     , (2322264285,  65,        101) /* Placement - Resting */
     , (2322264285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322264285, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322264285,   1, False) /* Stuck */
     , (2322264285,  11, True ) /* IgnoreCollisions */
     , (2322264285,  13, True ) /* Ethereal */
     , (2322264285,  14, True ) /* GravityStatus */
     , (2322264285,  19, True ) /* Attackable */
     , (2322264285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322264285,   1, 'Turquoise Winged Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322264285,   1,   33558833) /* Setup */
     , (2322264285,   3,  536870932) /* SoundTable */
     , (2322264285,   6,   67108990) /* PaletteBase */
     , (2322264285,   8,  100676873) /* Icon */
     , (2322264285,  22,  872415275) /* PhysicsEffectTable */
     , (2322264285, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2322264285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2322264285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322264285,   1, 2154519184) /* Owner */
     , (2322264285,   2, 2154519184) /* Container */
     , (2322264285, 8000, 2322264285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2322264285, 67115303, 240, 16, 0);
