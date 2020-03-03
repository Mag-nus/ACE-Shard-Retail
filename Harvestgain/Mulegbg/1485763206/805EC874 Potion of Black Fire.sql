INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695348, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695348,   1,         32) /* ItemType - Food */
     , (2153695348,   5,        135) /* EncumbranceVal */
     , (2153695348,  11,        100) /* MaxStackSize */
     , (2153695348,  12,          1) /* StackSize */
     , (2153695348,  16,          8) /* ItemUseable - Contained */
     , (2153695348,  19,       2000) /* Value */
     , (2153695348,  65,        101) /* Placement - Resting */
     , (2153695348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695348, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695348,   1, False) /* Stuck */
     , (2153695348,  11, True ) /* IgnoreCollisions */
     , (2153695348,  13, True ) /* Ethereal */
     , (2153695348,  14, True ) /* GravityStatus */
     , (2153695348,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695348,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695348,   1,   33554603) /* Setup */
     , (2153695348,   3,  536870932) /* SoundTable */
     , (2153695348,   8,  100668234) /* Icon */
     , (2153695348,  22,  872415275) /* PhysicsEffectTable */
     , (2153695348, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153695348, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153695348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695348,   1, 2153695331) /* Owner */
     , (2153695348,   2, 2153695331) /* Container */
     , (2153695348, 8000, 2153695348) /* PCAPRecordedObjectIID */;
