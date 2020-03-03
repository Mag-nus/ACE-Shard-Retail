INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883524271, 5090, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883524271,   1,         32) /* ItemType - Food */
     , (2883524271,   5,         50) /* EncumbranceVal */
     , (2883524271,  11,        100) /* MaxStackSize */
     , (2883524271,  12,          1) /* StackSize */
     , (2883524271,  16,          8) /* ItemUseable - Contained */
     , (2883524271,  65,        101) /* Placement - Resting */
     , (2883524271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883524271, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883524271,   1, False) /* Stuck */
     , (2883524271,  11, True ) /* IgnoreCollisions */
     , (2883524271,  13, True ) /* Ethereal */
     , (2883524271,  14, True ) /* GravityStatus */
     , (2883524271,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883524271,   1, 'Bruised Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883524271,   1,   33554667) /* Setup */
     , (2883524271,   3,  536870932) /* SoundTable */
     , (2883524271,   8,  100667465) /* Icon */
     , (2883524271,  22,  872415275) /* PhysicsEffectTable */
     , (2883524271, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2883524271, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2883524271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883524271,   1, 1343256076) /* Owner */
     , (2883524271,   2, 1343256076) /* Container */
     , (2883524271, 8000, 2883524271) /* PCAPRecordedObjectIID */;
