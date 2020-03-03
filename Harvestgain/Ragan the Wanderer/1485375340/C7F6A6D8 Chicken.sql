INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354830552, 262, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354830552,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3354830552,   5,        460) /* EncumbranceVal */
     , (3354830552,  11,        100) /* MaxStackSize */
     , (3354830552,  12,          1) /* StackSize */
     , (3354830552,  16,          8) /* ItemUseable - Contained */
     , (3354830552,  19,         20) /* Value */
     , (3354830552,  65,        101) /* Placement - Resting */
     , (3354830552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354830552, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354830552,   1, False) /* Stuck */
     , (3354830552,  11, True ) /* IgnoreCollisions */
     , (3354830552,  13, True ) /* Ethereal */
     , (3354830552,  14, True ) /* GravityStatus */
     , (3354830552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354830552,   1, 'Chicken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354830552,   1,   33554807) /* Setup */
     , (3354830552,   3,  536870932) /* SoundTable */
     , (3354830552,   8,  100667459) /* Icon */
     , (3354830552,  22,  872415275) /* PhysicsEffectTable */
     , (3354830552, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354830552, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354830552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354830552,   1, 1343357500) /* Owner */
     , (3354830552,   2, 1343357500) /* Container */
     , (3354830552, 8000, 3354830552) /* PCAPRecordedObjectIID */;
