INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765728, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765728,   1,         32) /* ItemType - Food */
     , (2779765728,   5,        135) /* EncumbranceVal */
     , (2779765728,  11,        100) /* MaxStackSize */
     , (2779765728,  12,          1) /* StackSize */
     , (2779765728,  16,          8) /* ItemUseable - Contained */
     , (2779765728,  19,       2000) /* Value */
     , (2779765728,  65,        101) /* Placement - Resting */
     , (2779765728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765728, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765728,   1, False) /* Stuck */
     , (2779765728,  11, True ) /* IgnoreCollisions */
     , (2779765728,  13, True ) /* Ethereal */
     , (2779765728,  14, True ) /* GravityStatus */
     , (2779765728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765728,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765728,   1,   33554603) /* Setup */
     , (2779765728,   3,  536870932) /* SoundTable */
     , (2779765728,   8,  100668234) /* Icon */
     , (2779765728,  22,  872415275) /* PhysicsEffectTable */
     , (2779765728, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779765728, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779765728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765728,   1, 2779765704) /* Owner */
     , (2779765728,   2, 2779765704) /* Container */
     , (2779765728, 8000, 2779765728) /* PCAPRecordedObjectIID */;
