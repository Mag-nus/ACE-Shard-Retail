INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561800, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561800,   1,        128) /* ItemType - Misc */
     , (2150561800,   5,         71) /* EncumbranceVal */
     , (2150561800,  11,       1000) /* MaxStackSize */
     , (2150561800,  12,         71) /* StackSize */
     , (2150561800,  16,          1) /* ItemUseable - No */
     , (2150561800,  19,         71) /* Value */
     , (2150561800,  65,        101) /* Placement - Resting */
     , (2150561800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561800, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561800,   1, False) /* Stuck */
     , (2150561800,  11, True ) /* IgnoreCollisions */
     , (2150561800,  13, True ) /* Ethereal */
     , (2150561800,  14, True ) /* GravityStatus */
     , (2150561800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561800,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561800,   1,   33554659) /* Setup */
     , (2150561800,   3,  536870932) /* SoundTable */
     , (2150561800,   8,  100691812) /* Icon */
     , (2150561800,  22,  872415275) /* PhysicsEffectTable */
     , (2150561800, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150561800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561800,   1, 2150561807) /* Owner */
     , (2150561800,   2, 2150561807) /* Container */
     , (2150561800, 8000, 2150561800) /* PCAPRecordedObjectIID */;
