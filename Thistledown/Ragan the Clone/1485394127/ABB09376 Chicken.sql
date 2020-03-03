INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880476022, 262, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880476022,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2880476022,   5,        460) /* EncumbranceVal */
     , (2880476022,  11,        100) /* MaxStackSize */
     , (2880476022,  12,          1) /* StackSize */
     , (2880476022,  16,          8) /* ItemUseable - Contained */
     , (2880476022,  19,         20) /* Value */
     , (2880476022,  65,        101) /* Placement - Resting */
     , (2880476022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880476022, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880476022,   1, False) /* Stuck */
     , (2880476022,  11, True ) /* IgnoreCollisions */
     , (2880476022,  13, True ) /* Ethereal */
     , (2880476022,  14, True ) /* GravityStatus */
     , (2880476022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880476022,   1, 'Chicken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880476022,   1,   33554807) /* Setup */
     , (2880476022,   3,  536870932) /* SoundTable */
     , (2880476022,   8,  100667459) /* Icon */
     , (2880476022,  22,  872415275) /* PhysicsEffectTable */
     , (2880476022, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2880476022, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2880476022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880476022,   1, 1343256006) /* Owner */
     , (2880476022,   2, 1343256006) /* Container */
     , (2880476022, 8000, 2880476022) /* PCAPRecordedObjectIID */;
