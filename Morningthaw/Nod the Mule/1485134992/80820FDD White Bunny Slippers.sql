INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007389, 12156, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007389,   1,          4) /* ItemType - Clothing */
     , (2156007389,   4,      65536) /* ClothingPriority - Feet */
     , (2156007389,   5,        350) /* EncumbranceVal */
     , (2156007389,   9,        256) /* ValidLocations - FootWear */
     , (2156007389,  16,          1) /* ItemUseable - No */
     , (2156007389,  65,        101) /* Placement - Resting */
     , (2156007389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007389, 151,          1) /* HookType - Floor */
     , (2156007389, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007389,   1, False) /* Stuck */
     , (2156007389,  11, True ) /* IgnoreCollisions */
     , (2156007389,  13, True ) /* Ethereal */
     , (2156007389,  14, True ) /* GravityStatus */
     , (2156007389,  19, True ) /* Attackable */
     , (2156007389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007389,   1, 'White Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007389,   1,   33557435) /* Setup */
     , (2156007389,   6,   67108990) /* PaletteBase */
     , (2156007389,   8,  100672393) /* Icon */
     , (2156007389,  22,  872415275) /* PhysicsEffectTable */
     , (2156007389, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156007389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007389, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007389,   1, 1342843153) /* Owner */
     , (2156007389,   2, 1342843153) /* Container */
     , (2156007389, 8000, 2156007389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007389, 67113775, 160, 8, 0);
