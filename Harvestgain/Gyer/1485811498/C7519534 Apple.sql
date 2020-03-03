INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012596, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012596,   1,         32) /* ItemType - Food */
     , (3344012596,   5,        100) /* EncumbranceVal */
     , (3344012596,  11,        100) /* MaxStackSize */
     , (3344012596,  12,          2) /* StackSize */
     , (3344012596,  16,          8) /* ItemUseable - Contained */
     , (3344012596,  19,         14) /* Value */
     , (3344012596,  65,        101) /* Placement - Resting */
     , (3344012596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012596, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012596,   1, False) /* Stuck */
     , (3344012596,  11, True ) /* IgnoreCollisions */
     , (3344012596,  13, True ) /* Ethereal */
     , (3344012596,  14, True ) /* GravityStatus */
     , (3344012596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012596,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012596,   1,   33554667) /* Setup */
     , (3344012596,   3,  536870932) /* SoundTable */
     , (3344012596,   8,  100667465) /* Icon */
     , (3344012596,  22,  872415275) /* PhysicsEffectTable */
     , (3344012596, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3344012596, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3344012596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012596,   1, 1342972053) /* Owner */
     , (3344012596,   2, 1342972053) /* Container */
     , (3344012596, 8000, 3344012596) /* PCAPRecordedObjectIID */;
