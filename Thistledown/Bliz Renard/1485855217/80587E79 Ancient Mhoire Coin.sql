INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283193, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283193,   1,        128) /* ItemType - Misc */
     , (2153283193,   5,         17) /* EncumbranceVal */
     , (2153283193,  11,        100) /* MaxStackSize */
     , (2153283193,  12,         17) /* StackSize */
     , (2153283193,  16,          1) /* ItemUseable - No */
     , (2153283193,  19,         17) /* Value */
     , (2153283193,  65,        101) /* Placement - Resting */
     , (2153283193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283193, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283193,   1, False) /* Stuck */
     , (2153283193,  11, True ) /* IgnoreCollisions */
     , (2153283193,  13, True ) /* Ethereal */
     , (2153283193,  14, True ) /* GravityStatus */
     , (2153283193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283193,   1, 'Ancient Mhoire Coin') /* Name */
     , (2153283193,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283193,   1,   33554659) /* Setup */
     , (2153283193,   3,  536870932) /* SoundTable */
     , (2153283193,   8,  100689852) /* Icon */
     , (2153283193,  22,  872415275) /* PhysicsEffectTable */
     , (2153283193, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153283193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283193,   1, 2153283128) /* Owner */
     , (2153283193,   2, 2153283128) /* Container */
     , (2153283193, 8000, 2153283193) /* PCAPRecordedObjectIID */;
