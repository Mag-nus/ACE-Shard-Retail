INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171475238, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171475238,   1,        128) /* ItemType - Misc */
     , (3171475238,   5,        100) /* EncumbranceVal */
     , (3171475238,  11,        100) /* MaxStackSize */
     , (3171475238,  12,        100) /* StackSize */
     , (3171475238,  16,          1) /* ItemUseable - No */
     , (3171475238,  19,        100) /* Value */
     , (3171475238,  65,        101) /* Placement - Resting */
     , (3171475238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171475238, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171475238,   1, False) /* Stuck */
     , (3171475238,  11, True ) /* IgnoreCollisions */
     , (3171475238,  13, True ) /* Ethereal */
     , (3171475238,  14, True ) /* GravityStatus */
     , (3171475238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171475238,   1, 'Ancient Mhoire Coin') /* Name */
     , (3171475238,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171475238,   1,   33554659) /* Setup */
     , (3171475238,   3,  536870932) /* SoundTable */
     , (3171475238,   8,  100689852) /* Icon */
     , (3171475238,  22,  872415275) /* PhysicsEffectTable */
     , (3171475238, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3171475238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3171475238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171475238,   1, 3322870437) /* Owner */
     , (3171475238,   2, 3322870437) /* Container */
     , (3171475238, 8000, 3171475238) /* PCAPRecordedObjectIID */;
