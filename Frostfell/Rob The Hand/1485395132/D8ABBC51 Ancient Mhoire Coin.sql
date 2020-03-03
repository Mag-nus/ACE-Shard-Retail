INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3635133521, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635133521,   1,        128) /* ItemType - Misc */
     , (3635133521,   5,         20) /* EncumbranceVal */
     , (3635133521,  11,        100) /* MaxStackSize */
     , (3635133521,  12,         20) /* StackSize */
     , (3635133521,  16,          1) /* ItemUseable - No */
     , (3635133521,  19,         20) /* Value */
     , (3635133521,  65,        101) /* Placement - Resting */
     , (3635133521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3635133521, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635133521,   1, False) /* Stuck */
     , (3635133521,  11, True ) /* IgnoreCollisions */
     , (3635133521,  13, True ) /* Ethereal */
     , (3635133521,  14, True ) /* GravityStatus */
     , (3635133521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635133521,   1, 'Ancient Mhoire Coin') /* Name */
     , (3635133521,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635133521,   1,   33554659) /* Setup */
     , (3635133521,   3,  536870932) /* SoundTable */
     , (3635133521,   8,  100689852) /* Icon */
     , (3635133521,  22,  872415275) /* PhysicsEffectTable */
     , (3635133521, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3635133521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3635133521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635133521,   1, 3701243446) /* Owner */
     , (3635133521,   2, 3701243446) /* Container */
     , (3635133521, 8000, 3635133521) /* PCAPRecordedObjectIID */;
