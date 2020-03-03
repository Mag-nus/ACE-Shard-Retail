INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671392974, 547, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671392974,   1,         32) /* ItemType - Food */
     , (3671392974,   5,        650) /* EncumbranceVal */
     , (3671392974,  11,        100) /* MaxStackSize */
     , (3671392974,  12,         13) /* StackSize */
     , (3671392974,  16,          8) /* ItemUseable - Contained */
     , (3671392974,  19,         78) /* Value */
     , (3671392974,  65,        101) /* Placement - Resting */
     , (3671392974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671392974, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671392974,   1, False) /* Stuck */
     , (3671392974,  11, True ) /* IgnoreCollisions */
     , (3671392974,  13, True ) /* Ethereal */
     , (3671392974,  14, True ) /* GravityStatus */
     , (3671392974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671392974,   1, 'Brimstone-cap Mushroom') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671392974,   1,   33554805) /* Setup */
     , (3671392974,   3,  536870932) /* SoundTable */
     , (3671392974,   8,  100668116) /* Icon */
     , (3671392974,  22,  872415275) /* PhysicsEffectTable */
     , (3671392974, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3671392974, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3671392974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671392974,   1, 1342545824) /* Owner */
     , (3671392974,   2, 1342545824) /* Container */
     , (3671392974, 8000, 3671392974) /* PCAPRecordedObjectIID */;
