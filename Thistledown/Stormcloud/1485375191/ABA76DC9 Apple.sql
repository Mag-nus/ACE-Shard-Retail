INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879876553, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879876553,   1,         32) /* ItemType - Food */
     , (2879876553,   5,        150) /* EncumbranceVal */
     , (2879876553,  11,        100) /* MaxStackSize */
     , (2879876553,  12,          3) /* StackSize */
     , (2879876553,  16,          8) /* ItemUseable - Contained */
     , (2879876553,  19,         21) /* Value */
     , (2879876553,  65,        101) /* Placement - Resting */
     , (2879876553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879876553, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879876553,   1, False) /* Stuck */
     , (2879876553,  11, True ) /* IgnoreCollisions */
     , (2879876553,  13, True ) /* Ethereal */
     , (2879876553,  14, True ) /* GravityStatus */
     , (2879876553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879876553,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876553,   1,   33554667) /* Setup */
     , (2879876553,   3,  536870932) /* SoundTable */
     , (2879876553,   8,  100667465) /* Icon */
     , (2879876553,  22,  872415275) /* PhysicsEffectTable */
     , (2879876553, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879876553, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879876553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876553,   1, 1342360844) /* Owner */
     , (2879876553,   2, 1342360844) /* Container */
     , (2879876553, 8000, 2879876553) /* PCAPRecordedObjectIID */;
