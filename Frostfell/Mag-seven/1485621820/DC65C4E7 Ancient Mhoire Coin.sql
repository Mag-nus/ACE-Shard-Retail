INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657063, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657063,   1,        128) /* ItemType - Misc */
     , (3697657063,   5,        100) /* EncumbranceVal */
     , (3697657063,  11,        100) /* MaxStackSize */
     , (3697657063,  12,        100) /* StackSize */
     , (3697657063,  16,          1) /* ItemUseable - No */
     , (3697657063,  19,        100) /* Value */
     , (3697657063,  65,        101) /* Placement - Resting */
     , (3697657063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657063, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657063,   1, False) /* Stuck */
     , (3697657063,  11, True ) /* IgnoreCollisions */
     , (3697657063,  13, True ) /* Ethereal */
     , (3697657063,  14, True ) /* GravityStatus */
     , (3697657063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657063,   1, 'Ancient Mhoire Coin') /* Name */
     , (3697657063,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657063,   1,   33554659) /* Setup */
     , (3697657063,   3,  536870932) /* SoundTable */
     , (3697657063,   8,  100689852) /* Icon */
     , (3697657063,  22,  872415275) /* PhysicsEffectTable */
     , (3697657063, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697657063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697657063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657063,   1, 3697657053) /* Owner */
     , (3697657063,   2, 3697657053) /* Container */
     , (3697657063, 8000, 3697657063) /* PCAPRecordedObjectIID */;
