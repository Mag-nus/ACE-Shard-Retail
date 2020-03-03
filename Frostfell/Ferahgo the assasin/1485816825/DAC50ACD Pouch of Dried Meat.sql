INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670346445, 10958, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670346445,   1,         32) /* ItemType - Food */
     , (3670346445,   5,        200) /* EncumbranceVal */
     , (3670346445,  11,          4) /* MaxStackSize */
     , (3670346445,  12,          4) /* StackSize */
     , (3670346445,  16,          8) /* ItemUseable - Contained */
     , (3670346445,  19,       6000) /* Value */
     , (3670346445,  65,        101) /* Placement - Resting */
     , (3670346445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670346445, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670346445,   1, False) /* Stuck */
     , (3670346445,  11, True ) /* IgnoreCollisions */
     , (3670346445,  13, True ) /* Ethereal */
     , (3670346445,  14, True ) /* GravityStatus */
     , (3670346445,  19, True ) /* Attackable */
     , (3670346445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670346445,   1, 'Pouch of Dried Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670346445,   1,   33554770) /* Setup */
     , (3670346445,   3,  536870932) /* SoundTable */
     , (3670346445,   8,  100671847) /* Icon */
     , (3670346445,  22,  872415275) /* PhysicsEffectTable */
     , (3670346445, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3670346445, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3670346445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670346445,   1, 1342545824) /* Owner */
     , (3670346445,   2, 1342545824) /* Container */
     , (3670346445, 8000, 3670346445) /* PCAPRecordedObjectIID */;
