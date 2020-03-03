INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220090, 37093, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220090,   1,        128) /* ItemType - Misc */
     , (2153220090,   5,         50) /* EncumbranceVal */
     , (2153220090,  16,          1) /* ItemUseable - No */
     , (2153220090,  65,        101) /* Placement - Resting */
     , (2153220090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220090, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220090,   1, False) /* Stuck */
     , (2153220090,  11, True ) /* IgnoreCollisions */
     , (2153220090,  13, True ) /* Ethereal */
     , (2153220090,  14, True ) /* GravityStatus */
     , (2153220090,  19, True ) /* Attackable */
     , (2153220090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220090,   1, 'Ley Leech''s Medallion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220090,   1,   33554689) /* Setup */
     , (2153220090,   3,  536870932) /* SoundTable */
     , (2153220090,   8,  100689807) /* Icon */
     , (2153220090,  22,  872415275) /* PhysicsEffectTable */
     , (2153220090, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220090,   1, 1342411004) /* Owner */
     , (2153220090,   2, 1342411004) /* Container */
     , (2153220090, 8000, 2153220090) /* PCAPRecordedObjectIID */;
