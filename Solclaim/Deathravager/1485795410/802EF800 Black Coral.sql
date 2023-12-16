INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561792, 38613, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561792,   1,        128) /* ItemType - Misc */
     , (2150561792,   5,        300) /* EncumbranceVal */
     , (2150561792,  11,         10) /* MaxStackSize */
     , (2150561792,  12,          6) /* StackSize */
     , (2150561792,  16,          1) /* ItemUseable - No */
     , (2150561792,  18,        512) /* UiEffects - Bludgeoning */
     , (2150561792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561792, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561792,   1, False) /* Stuck */
     , (2150561792,  11, True ) /* IgnoreCollisions */
     , (2150561792,  13, True ) /* Ethereal */
     , (2150561792,  14, True ) /* GravityStatus */
     , (2150561792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561792,  39, 0.20000000298023224) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561792,   1, 'Black Coral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561792,   1,   33560657) /* Setup */
     , (2150561792,   3,  536870932) /* SoundTable */
     , (2150561792,   8,  100690159) /* Icon */
     , (2150561792,  22,  872415275) /* PhysicsEffectTable */
     , (2150561792, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2150561792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561792, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561792,   1, 2150561879) /* Owner */
     , (2150561792,   2, 2150561879) /* Container */
     , (2150561792, 8000, 2150561792) /* PCAPRecordedObjectIID */;
