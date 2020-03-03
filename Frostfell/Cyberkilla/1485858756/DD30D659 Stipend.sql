INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965337, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965337,   1,        128) /* ItemType - Misc */
     , (3710965337,   5,          1) /* EncumbranceVal */
     , (3710965337,  11,       1000) /* MaxStackSize */
     , (3710965337,  12,          1) /* StackSize */
     , (3710965337,  16,          1) /* ItemUseable - No */
     , (3710965337,  19,          1) /* Value */
     , (3710965337,  65,        101) /* Placement - Resting */
     , (3710965337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965337, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965337,   1, False) /* Stuck */
     , (3710965337,  11, True ) /* IgnoreCollisions */
     , (3710965337,  13, True ) /* Ethereal */
     , (3710965337,  14, True ) /* GravityStatus */
     , (3710965337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965337,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965337,   1,   33554659) /* Setup */
     , (3710965337,   3,  536870932) /* SoundTable */
     , (3710965337,   8,  100692712) /* Icon */
     , (3710965337,  22,  872415275) /* PhysicsEffectTable */
     , (3710965337, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710965337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710965337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965337,   1, 1343399850) /* Owner */
     , (3710965337,   2, 1343399850) /* Container */
     , (3710965337, 8000, 3710965337) /* PCAPRecordedObjectIID */;
