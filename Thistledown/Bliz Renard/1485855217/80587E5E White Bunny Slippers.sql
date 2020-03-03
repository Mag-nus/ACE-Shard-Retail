INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283166, 34022, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283166,   1,          4) /* ItemType - Clothing */
     , (2153283166,   4,      65536) /* ClothingPriority - Feet */
     , (2153283166,   5,        350) /* EncumbranceVal */
     , (2153283166,   9,        256) /* ValidLocations - FootWear */
     , (2153283166,  16,          1) /* ItemUseable - No */
     , (2153283166,  65,        101) /* Placement - Resting */
     , (2153283166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283166, 151,          1) /* HookType - Floor */
     , (2153283166, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283166,   1, False) /* Stuck */
     , (2153283166,  11, True ) /* IgnoreCollisions */
     , (2153283166,  13, True ) /* Ethereal */
     , (2153283166,  14, True ) /* GravityStatus */
     , (2153283166,  19, True ) /* Attackable */
     , (2153283166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283166,   1, 'White Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283166,   1,   33557435) /* Setup */
     , (2153283166,   8,  100672393) /* Icon */
     , (2153283166,  22,  872415275) /* PhysicsEffectTable */
     , (2153283166, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153283166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283166, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283166,   1, 2153103530) /* Owner */
     , (2153283166,   2, 2153103530) /* Container */
     , (2153283166, 8000, 2153283166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283166, 0, 16793227, 0)
     , (2153283166, 1, 16793228, 1)
     , (2153283166, 2, 16793229, 2)
     , (2153283166, 3, 16793230, 3);
