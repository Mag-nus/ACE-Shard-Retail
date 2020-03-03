INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043371532, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043371532,   1,        128) /* ItemType - Misc */
     , (3043371532,   5,          2) /* EncumbranceVal */
     , (3043371532,  11,        100) /* MaxStackSize */
     , (3043371532,  12,          2) /* StackSize */
     , (3043371532,  16,          1) /* ItemUseable - No */
     , (3043371532,  19,          2) /* Value */
     , (3043371532,  65,        101) /* Placement - Resting */
     , (3043371532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043371532, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043371532,   1, False) /* Stuck */
     , (3043371532,  11, True ) /* IgnoreCollisions */
     , (3043371532,  13, True ) /* Ethereal */
     , (3043371532,  14, True ) /* GravityStatus */
     , (3043371532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043371532,   1, 'Ancient Mhoire Coin') /* Name */
     , (3043371532,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043371532,   1,   33554659) /* Setup */
     , (3043371532,   3,  536870932) /* SoundTable */
     , (3043371532,   8,  100689852) /* Icon */
     , (3043371532,  22,  872415275) /* PhysicsEffectTable */
     , (3043371532, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3043371532, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3043371532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043371532,   1, 3015433090) /* Owner */
     , (3043371532,   2, 3015433090) /* Container */
     , (3043371532, 8000, 3043371532) /* PCAPRecordedObjectIID */;
