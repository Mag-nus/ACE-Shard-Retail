INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931634, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931634,   1,        128) /* ItemType - Misc */
     , (2155931634,   5,          7) /* EncumbranceVal */
     , (2155931634,  11,        100) /* MaxStackSize */
     , (2155931634,  12,          7) /* StackSize */
     , (2155931634,  16,          1) /* ItemUseable - No */
     , (2155931634,  19,          7) /* Value */
     , (2155931634,  65,        101) /* Placement - Resting */
     , (2155931634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931634, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931634,   1, False) /* Stuck */
     , (2155931634,  11, True ) /* IgnoreCollisions */
     , (2155931634,  13, True ) /* Ethereal */
     , (2155931634,  14, True ) /* GravityStatus */
     , (2155931634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931634,   1, 'Ancient Mhoire Coin') /* Name */
     , (2155931634,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931634,   1,   33554659) /* Setup */
     , (2155931634,   3,  536870932) /* SoundTable */
     , (2155931634,   8,  100689852) /* Icon */
     , (2155931634,  22,  872415275) /* PhysicsEffectTable */
     , (2155931634, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931634,   1, 2155931625) /* Owner */
     , (2155931634,   2, 2155931625) /* Container */
     , (2155931634, 8000, 2155931634) /* PCAPRecordedObjectIID */;
