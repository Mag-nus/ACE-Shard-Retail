INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903489, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903489,   1,        128) /* ItemType - Misc */
     , (2868903489,   5,         10) /* EncumbranceVal */
     , (2868903489,  11,        100) /* MaxStackSize */
     , (2868903489,  12,         10) /* StackSize */
     , (2868903489,  16,          1) /* ItemUseable - No */
     , (2868903489,  19,         10) /* Value */
     , (2868903489,  65,        101) /* Placement - Resting */
     , (2868903489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903489, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903489,   1, False) /* Stuck */
     , (2868903489,  11, True ) /* IgnoreCollisions */
     , (2868903489,  13, True ) /* Ethereal */
     , (2868903489,  14, True ) /* GravityStatus */
     , (2868903489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903489,   1, 'Ancient Mhoire Coin') /* Name */
     , (2868903489,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903489,   1,   33554659) /* Setup */
     , (2868903489,   3,  536870932) /* SoundTable */
     , (2868903489,   8,  100689852) /* Icon */
     , (2868903489,  22,  872415275) /* PhysicsEffectTable */
     , (2868903489, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868903489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903489,   1, 2868903506) /* Owner */
     , (2868903489,   2, 2868903506) /* Container */
     , (2868903489, 8000, 2868903489) /* PCAPRecordedObjectIID */;
