INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291207859, 35180, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291207859,   1,          4) /* ItemType - Clothing */
     , (2291207859,   4,      65536) /* ClothingPriority - Feet */
     , (2291207859,   5,        500) /* EncumbranceVal */
     , (2291207859,   9,        256) /* ValidLocations - FootWear */
     , (2291207859,  16,          1) /* ItemUseable - No */
     , (2291207859,  65,        101) /* Placement - Resting */
     , (2291207859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291207859, 151,          1) /* HookType - Floor */
     , (2291207859, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291207859,   1, False) /* Stuck */
     , (2291207859,  11, True ) /* IgnoreCollisions */
     , (2291207859,  13, True ) /* Ethereal */
     , (2291207859,  14, True ) /* GravityStatus */
     , (2291207859,  19, True ) /* Attackable */
     , (2291207859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291207859,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291207859,   1, 'Hulking Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291207859,   1,   33557435) /* Setup */
     , (2291207859,   6,   67108990) /* PaletteBase */
     , (2291207859,   8,  100672378) /* Icon */
     , (2291207859,  22,  872415275) /* PhysicsEffectTable */
     , (2291207859, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2291207859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291207859, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291207859,   1, 2291103353) /* Owner */
     , (2291207859,   2, 2291103353) /* Container */
     , (2291207859, 8000, 2291207859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291207859, 67113750, 160, 8, 0);
