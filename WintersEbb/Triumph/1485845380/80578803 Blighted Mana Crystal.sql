INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220099, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220099,   1,        128) /* ItemType - Misc */
     , (2153220099,   5,         10) /* EncumbranceVal */
     , (2153220099,  11,         10) /* MaxStackSize */
     , (2153220099,  12,          2) /* StackSize */
     , (2153220099,  16,          1) /* ItemUseable - No */
     , (2153220099,  65,        101) /* Placement - Resting */
     , (2153220099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220099, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220099,   1, False) /* Stuck */
     , (2153220099,  11, True ) /* IgnoreCollisions */
     , (2153220099,  13, True ) /* Ethereal */
     , (2153220099,  14, True ) /* GravityStatus */
     , (2153220099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220099,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220099,   1,   33556406) /* Setup */
     , (2153220099,   3,  536870932) /* SoundTable */
     , (2153220099,   8,  100689972) /* Icon */
     , (2153220099,  22,  872415275) /* PhysicsEffectTable */
     , (2153220099, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153220099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220099,   1, 2153220014) /* Owner */
     , (2153220099,   2, 2153220014) /* Container */
     , (2153220099, 8000, 2153220099) /* PCAPRecordedObjectIID */;
