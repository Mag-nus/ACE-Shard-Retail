INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730317, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730317,   1,         32) /* ItemType - Food */
     , (2779730317,   5,        270) /* EncumbranceVal */
     , (2779730317,  11,        100) /* MaxStackSize */
     , (2779730317,  12,          2) /* StackSize */
     , (2779730317,  16,          8) /* ItemUseable - Contained */
     , (2779730317,  19,       4000) /* Value */
     , (2779730317,  65,        101) /* Placement - Resting */
     , (2779730317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730317, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730317,   1, False) /* Stuck */
     , (2779730317,  11, True ) /* IgnoreCollisions */
     , (2779730317,  13, True ) /* Ethereal */
     , (2779730317,  14, True ) /* GravityStatus */
     , (2779730317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730317,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730317,   1,   33554603) /* Setup */
     , (2779730317,   3,  536870932) /* SoundTable */
     , (2779730317,   8,  100668234) /* Icon */
     , (2779730317,  22,  872415275) /* PhysicsEffectTable */
     , (2779730317, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779730317, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779730317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730317,   1, 1342380067) /* Owner */
     , (2779730317,   2, 1342380067) /* Container */
     , (2779730317, 8000, 2779730317) /* PCAPRecordedObjectIID */;
