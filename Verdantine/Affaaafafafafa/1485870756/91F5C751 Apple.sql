INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803665, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803665,   1,         32) /* ItemType - Food */
     , (2448803665,   5,         50) /* EncumbranceVal */
     , (2448803665,  11,        100) /* MaxStackSize */
     , (2448803665,  12,          1) /* StackSize */
     , (2448803665,  16,          8) /* ItemUseable - Contained */
     , (2448803665,  19,          7) /* Value */
     , (2448803665,  65,        101) /* Placement - Resting */
     , (2448803665,  89,          4) /* BoosterEnum - Stamina */
     , (2448803665,  90,          4) /* BoostValue */
     , (2448803665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448803665, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803665,   1, False) /* Stuck */
     , (2448803665,  11, True ) /* IgnoreCollisions */
     , (2448803665,  13, True ) /* Ethereal */
     , (2448803665,  14, True ) /* GravityStatus */
     , (2448803665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803665,   1, 'Apple') /* Name */
     , (2448803665,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803665,   1,   33554667) /* Setup */
     , (2448803665,   3,  536870932) /* SoundTable */
     , (2448803665,   8,  100667465) /* Icon */
     , (2448803665,  22,  872415275) /* PhysicsEffectTable */
     , (2448803665, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448803665, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2448803665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803665,   1, 1342436831) /* Owner */
     , (2448803665,   2, 1342436831) /* Container */
     , (2448803665, 8000, 2448803665) /* PCAPRecordedObjectIID */;
