INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724883, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724883,   1,         32) /* ItemType - Food */
     , (3710724883,   5,         50) /* EncumbranceVal */
     , (3710724883,  11,        100) /* MaxStackSize */
     , (3710724883,  12,          1) /* StackSize */
     , (3710724883,  16,          8) /* ItemUseable - Contained */
     , (3710724883,  19,          7) /* Value */
     , (3710724883,  65,        101) /* Placement - Resting */
     , (3710724883,  89,          4) /* BoosterEnum - Stamina */
     , (3710724883,  90,          4) /* BoostValue */
     , (3710724883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724883, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724883,   1, False) /* Stuck */
     , (3710724883,  11, True ) /* IgnoreCollisions */
     , (3710724883,  13, True ) /* Ethereal */
     , (3710724883,  14, True ) /* GravityStatus */
     , (3710724883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724883,   1, 'Apple') /* Name */
     , (3710724883,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724883,   1,   33554667) /* Setup */
     , (3710724883,   3,  536870932) /* SoundTable */
     , (3710724883,   8,  100667465) /* Icon */
     , (3710724883,  22,  872415275) /* PhysicsEffectTable */
     , (3710724883, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710724883, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710724883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724883,   1, 1342842529) /* Owner */
     , (3710724883,   2, 1342842529) /* Container */
     , (3710724883, 8000, 3710724883) /* PCAPRecordedObjectIID */;
