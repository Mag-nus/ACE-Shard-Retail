INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955603, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955603,   1,        128) /* ItemType - Misc */
     , (2351955603,   5,          5) /* EncumbranceVal */
     , (2351955603,  11,        100) /* MaxStackSize */
     , (2351955603,  12,          5) /* StackSize */
     , (2351955603,  16,          1) /* ItemUseable - No */
     , (2351955603,  19,          5) /* Value */
     , (2351955603,  65,        101) /* Placement - Resting */
     , (2351955603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955603, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955603,   1, False) /* Stuck */
     , (2351955603,  11, True ) /* IgnoreCollisions */
     , (2351955603,  13, True ) /* Ethereal */
     , (2351955603,  14, True ) /* GravityStatus */
     , (2351955603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955603,   1, 'Ancient Mhoire Coin') /* Name */
     , (2351955603,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955603,   1,   33554659) /* Setup */
     , (2351955603,   3,  536870932) /* SoundTable */
     , (2351955603,   8,  100689852) /* Icon */
     , (2351955603,  22,  872415275) /* PhysicsEffectTable */
     , (2351955603, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2351955603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351955603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955603,   1, 2351955625) /* Owner */
     , (2351955603,   2, 2351955625) /* Container */
     , (2351955603, 8000, 2351955603) /* PCAPRecordedObjectIID */;
