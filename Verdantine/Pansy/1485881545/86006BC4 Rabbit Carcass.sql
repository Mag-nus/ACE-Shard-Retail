INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248174532, 5633, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248174532,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2248174532,   5,        300) /* EncumbranceVal */
     , (2248174532,  11,        100) /* MaxStackSize */
     , (2248174532,  12,          1) /* StackSize */
     , (2248174532,  16,          8) /* ItemUseable - Contained */
     , (2248174532,  19,         10) /* Value */
     , (2248174532,  65,        101) /* Placement - Resting */
     , (2248174532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248174532, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248174532,   1, False) /* Stuck */
     , (2248174532,  11, True ) /* IgnoreCollisions */
     , (2248174532,  13, True ) /* Ethereal */
     , (2248174532,  14, True ) /* GravityStatus */
     , (2248174532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248174532,   1, 'Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174532,   1,   33556210) /* Setup */
     , (2248174532,   3,  536870932) /* SoundTable */
     , (2248174532,   8,  100670267) /* Icon */
     , (2248174532,  22,  872415275) /* PhysicsEffectTable */
     , (2248174532, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248174532, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248174532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174532,   1, 1342412896) /* Owner */
     , (2248174532,   2, 1342412896) /* Container */
     , (2248174532, 8000, 2248174532) /* PCAPRecordedObjectIID */;
