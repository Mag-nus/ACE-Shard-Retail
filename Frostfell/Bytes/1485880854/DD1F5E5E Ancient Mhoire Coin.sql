INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820510, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820510,   1,        128) /* ItemType - Misc */
     , (3709820510,   5,         15) /* EncumbranceVal */
     , (3709820510,  11,        100) /* MaxStackSize */
     , (3709820510,  12,         15) /* StackSize */
     , (3709820510,  16,          1) /* ItemUseable - No */
     , (3709820510,  19,         15) /* Value */
     , (3709820510,  65,        101) /* Placement - Resting */
     , (3709820510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820510, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820510,   1, False) /* Stuck */
     , (3709820510,  11, True ) /* IgnoreCollisions */
     , (3709820510,  13, True ) /* Ethereal */
     , (3709820510,  14, True ) /* GravityStatus */
     , (3709820510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820510,   1, 'Ancient Mhoire Coin') /* Name */
     , (3709820510,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820510,   1,   33554659) /* Setup */
     , (3709820510,   3,  536870932) /* SoundTable */
     , (3709820510,   8,  100689852) /* Icon */
     , (3709820510,  22,  872415275) /* PhysicsEffectTable */
     , (3709820510, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709820510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820510,   1, 3709820504) /* Owner */
     , (3709820510,   2, 3709820504) /* Container */
     , (3709820510, 8000, 3709820510) /* PCAPRecordedObjectIID */;
