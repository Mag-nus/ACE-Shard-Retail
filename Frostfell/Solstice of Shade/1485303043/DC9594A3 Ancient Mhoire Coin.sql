INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790435, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790435,   1,        128) /* ItemType - Misc */
     , (3700790435,   5,        100) /* EncumbranceVal */
     , (3700790435,  11,        100) /* MaxStackSize */
     , (3700790435,  12,        100) /* StackSize */
     , (3700790435,  16,          1) /* ItemUseable - No */
     , (3700790435,  19,        100) /* Value */
     , (3700790435,  65,        101) /* Placement - Resting */
     , (3700790435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790435, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790435,   1, False) /* Stuck */
     , (3700790435,  11, True ) /* IgnoreCollisions */
     , (3700790435,  13, True ) /* Ethereal */
     , (3700790435,  14, True ) /* GravityStatus */
     , (3700790435,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790435,   1, 'Ancient Mhoire Coin') /* Name */
     , (3700790435,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790435,   1,   33554659) /* Setup */
     , (3700790435,   3,  536870932) /* SoundTable */
     , (3700790435,   8,  100689852) /* Icon */
     , (3700790435,  22,  872415275) /* PhysicsEffectTable */
     , (3700790435, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700790435, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790435,   1, 3700790419) /* Owner */
     , (3700790435,   2, 3700790419) /* Container */
     , (3700790435, 8000, 3700790435) /* PCAPRecordedObjectIID */;
