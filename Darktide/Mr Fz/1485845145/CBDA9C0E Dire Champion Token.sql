INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101646, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101646,   1,        128) /* ItemType - Misc */
     , (3420101646,   5,         35) /* EncumbranceVal */
     , (3420101646,  11,        100) /* MaxStackSize */
     , (3420101646,  12,          7) /* StackSize */
     , (3420101646,  16,          1) /* ItemUseable - No */
     , (3420101646,  65,        101) /* Placement - Resting */
     , (3420101646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101646, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101646,   1, False) /* Stuck */
     , (3420101646,  11, True ) /* IgnoreCollisions */
     , (3420101646,  13, True ) /* Ethereal */
     , (3420101646,  14, True ) /* GravityStatus */
     , (3420101646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101646,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101646,   1,   33554802) /* Setup */
     , (3420101646,   3,  536870932) /* SoundTable */
     , (3420101646,   8,  100689744) /* Icon */
     , (3420101646,  22,  872415275) /* PhysicsEffectTable */
     , (3420101646, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420101646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101646,   1, 3420101631) /* Owner */
     , (3420101646,   2, 3420101631) /* Container */
     , (3420101646, 8000, 3420101646) /* PCAPRecordedObjectIID */;
