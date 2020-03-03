INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166697674, 24225, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166697674,   1,         32) /* ItemType - Food */
     , (2166697674,   5,        165) /* EncumbranceVal */
     , (2166697674,  11,        100) /* MaxStackSize */
     , (2166697674,  12,         11) /* StackSize */
     , (2166697674,  16,          8) /* ItemUseable - Contained */
     , (2166697674,  19,        110) /* Value */
     , (2166697674,  65,        101) /* Placement - Resting */
     , (2166697674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166697674, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166697674,   1, False) /* Stuck */
     , (2166697674,  11, True ) /* IgnoreCollisions */
     , (2166697674,  13, True ) /* Ethereal */
     , (2166697674,  14, True ) /* GravityStatus */
     , (2166697674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166697674,   1, 'Grub Bite') /* Name */
     , (2166697674,  20, 'Grub Bites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697674,   1,   33558332) /* Setup */
     , (2166697674,   3,  536870932) /* SoundTable */
     , (2166697674,   8,  100674289) /* Icon */
     , (2166697674,  22,  872415275) /* PhysicsEffectTable */
     , (2166697674, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166697674, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166697674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697674,   1, 1342545824) /* Owner */
     , (2166697674,   2, 1342545824) /* Container */
     , (2166697674, 8000, 2166697674) /* PCAPRecordedObjectIID */;
