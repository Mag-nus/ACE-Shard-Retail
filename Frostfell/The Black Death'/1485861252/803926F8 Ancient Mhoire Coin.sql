INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229176, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229176,   1,        128) /* ItemType - Misc */
     , (2151229176,   5,         58) /* EncumbranceVal */
     , (2151229176,  11,        100) /* MaxStackSize */
     , (2151229176,  12,         58) /* StackSize */
     , (2151229176,  16,          1) /* ItemUseable - No */
     , (2151229176,  19,         58) /* Value */
     , (2151229176,  65,        101) /* Placement - Resting */
     , (2151229176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229176, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229176,   1, False) /* Stuck */
     , (2151229176,  11, True ) /* IgnoreCollisions */
     , (2151229176,  13, True ) /* Ethereal */
     , (2151229176,  14, True ) /* GravityStatus */
     , (2151229176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229176,   1, 'Ancient Mhoire Coin') /* Name */
     , (2151229176,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229176,   1,   33554659) /* Setup */
     , (2151229176,   3,  536870932) /* SoundTable */
     , (2151229176,   8,  100689852) /* Icon */
     , (2151229176,  22,  872415275) /* PhysicsEffectTable */
     , (2151229176, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229176,   1, 2151229175) /* Owner */
     , (2151229176,   2, 2151229175) /* Container */
     , (2151229176, 8000, 2151229176) /* PCAPRecordedObjectIID */;
