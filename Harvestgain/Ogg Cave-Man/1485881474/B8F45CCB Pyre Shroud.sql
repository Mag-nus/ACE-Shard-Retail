INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3103022283, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103022283,   1,        128) /* ItemType - Misc */
     , (3103022283,   5,          8) /* EncumbranceVal */
     , (3103022283,  11,         20) /* MaxStackSize */
     , (3103022283,  12,          4) /* StackSize */
     , (3103022283,  16,          1) /* ItemUseable - No */
     , (3103022283,  65,        101) /* Placement - Resting */
     , (3103022283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3103022283, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103022283,   1, False) /* Stuck */
     , (3103022283,  11, True ) /* IgnoreCollisions */
     , (3103022283,  13, True ) /* Ethereal */
     , (3103022283,  14, True ) /* GravityStatus */
     , (3103022283,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103022283,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103022283,   1,   33554817) /* Setup */
     , (3103022283,   3,  536870932) /* SoundTable */
     , (3103022283,   8,  100688460) /* Icon */
     , (3103022283,  22,  872415275) /* PhysicsEffectTable */
     , (3103022283, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3103022283, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3103022283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103022283,   1, 2148597928) /* Owner */
     , (3103022283,   2, 2148597928) /* Container */
     , (3103022283, 8000, 3103022283) /* PCAPRecordedObjectIID */;
