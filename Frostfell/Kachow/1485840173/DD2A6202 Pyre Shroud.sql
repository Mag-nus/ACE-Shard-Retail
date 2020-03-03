INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542338, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542338,   1,        128) /* ItemType - Misc */
     , (3710542338,   5,         40) /* EncumbranceVal */
     , (3710542338,  11,         20) /* MaxStackSize */
     , (3710542338,  12,         20) /* StackSize */
     , (3710542338,  16,          1) /* ItemUseable - No */
     , (3710542338,  65,        101) /* Placement - Resting */
     , (3710542338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542338, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542338,   1, False) /* Stuck */
     , (3710542338,  11, True ) /* IgnoreCollisions */
     , (3710542338,  13, True ) /* Ethereal */
     , (3710542338,  14, True ) /* GravityStatus */
     , (3710542338,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542338,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542338,   1,   33554817) /* Setup */
     , (3710542338,   3,  536870932) /* SoundTable */
     , (3710542338,   8,  100688460) /* Icon */
     , (3710542338,  22,  872415275) /* PhysicsEffectTable */
     , (3710542338, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710542338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542338,   1, 1343401883) /* Owner */
     , (3710542338,   2, 1343401883) /* Container */
     , (3710542338, 8000, 3710542338) /* PCAPRecordedObjectIID */;
