INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561804, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561804,   1,        128) /* ItemType - Misc */
     , (2150561804,   5,         12) /* EncumbranceVal */
     , (2150561804,  11,        100) /* MaxStackSize */
     , (2150561804,  12,         12) /* StackSize */
     , (2150561804,  16,          1) /* ItemUseable - No */
     , (2150561804,  19,         12) /* Value */
     , (2150561804,  65,        101) /* Placement - Resting */
     , (2150561804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561804, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561804,   1, False) /* Stuck */
     , (2150561804,  11, True ) /* IgnoreCollisions */
     , (2150561804,  13, True ) /* Ethereal */
     , (2150561804,  14, True ) /* GravityStatus */
     , (2150561804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561804,   1, 'Ancient Mhoire Coin') /* Name */
     , (2150561804,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561804,   1,   33554659) /* Setup */
     , (2150561804,   3,  536870932) /* SoundTable */
     , (2150561804,   8,  100689852) /* Icon */
     , (2150561804,  22,  872415275) /* PhysicsEffectTable */
     , (2150561804, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150561804, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561804,   1, 2150561807) /* Owner */
     , (2150561804,   2, 2150561807) /* Container */
     , (2150561804, 8000, 2150561804) /* PCAPRecordedObjectIID */;
