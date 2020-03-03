INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790429, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790429,   1,        128) /* ItemType - Misc */
     , (3700790429,   5,        100) /* EncumbranceVal */
     , (3700790429,  11,        100) /* MaxStackSize */
     , (3700790429,  12,        100) /* StackSize */
     , (3700790429,  16,          1) /* ItemUseable - No */
     , (3700790429,  19,        100) /* Value */
     , (3700790429,  65,        101) /* Placement - Resting */
     , (3700790429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790429, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790429,   1, False) /* Stuck */
     , (3700790429,  11, True ) /* IgnoreCollisions */
     , (3700790429,  13, True ) /* Ethereal */
     , (3700790429,  14, True ) /* GravityStatus */
     , (3700790429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790429,   1, 'Ancient Mhoire Coin') /* Name */
     , (3700790429,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790429,   1,   33554659) /* Setup */
     , (3700790429,   3,  536870932) /* SoundTable */
     , (3700790429,   8,  100689852) /* Icon */
     , (3700790429,  22,  872415275) /* PhysicsEffectTable */
     , (3700790429, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700790429, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790429,   1, 3700790419) /* Owner */
     , (3700790429,   2, 3700790419) /* Container */
     , (3700790429, 8000, 3700790429) /* PCAPRecordedObjectIID */;
