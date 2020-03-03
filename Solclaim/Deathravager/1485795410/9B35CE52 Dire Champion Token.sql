INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603994706, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603994706,   1,        128) /* ItemType - Misc */
     , (2603994706,   5,        500) /* EncumbranceVal */
     , (2603994706,  11,        100) /* MaxStackSize */
     , (2603994706,  12,        100) /* StackSize */
     , (2603994706,  16,          1) /* ItemUseable - No */
     , (2603994706,  65,        101) /* Placement - Resting */
     , (2603994706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603994706, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603994706,   1, False) /* Stuck */
     , (2603994706,  11, True ) /* IgnoreCollisions */
     , (2603994706,  13, True ) /* Ethereal */
     , (2603994706,  14, True ) /* GravityStatus */
     , (2603994706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603994706,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603994706,   1,   33554802) /* Setup */
     , (2603994706,   3,  536870932) /* SoundTable */
     , (2603994706,   8,  100689744) /* Icon */
     , (2603994706,  22,  872415275) /* PhysicsEffectTable */
     , (2603994706, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2603994706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2603994706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603994706,   1, 2150561807) /* Owner */
     , (2603994706,   2, 2150561807) /* Container */
     , (2603994706, 8000, 2603994706) /* PCAPRecordedObjectIID */;
