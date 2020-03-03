INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074200, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074200,   1,        128) /* ItemType - Misc */
     , (2153074200,   5,          4) /* EncumbranceVal */
     , (2153074200,  11,        100) /* MaxStackSize */
     , (2153074200,  12,          4) /* StackSize */
     , (2153074200,  16,          1) /* ItemUseable - No */
     , (2153074200,  19,          4) /* Value */
     , (2153074200,  65,        101) /* Placement - Resting */
     , (2153074200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074200, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074200,   1, False) /* Stuck */
     , (2153074200,  11, True ) /* IgnoreCollisions */
     , (2153074200,  13, True ) /* Ethereal */
     , (2153074200,  14, True ) /* GravityStatus */
     , (2153074200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074200,   1, 'Ancient Mhoire Coin') /* Name */
     , (2153074200,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074200,   1,   33554659) /* Setup */
     , (2153074200,   3,  536870932) /* SoundTable */
     , (2153074200,   8,  100689852) /* Icon */
     , (2153074200,  22,  872415275) /* PhysicsEffectTable */
     , (2153074200, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153074200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074200,   1, 2153074192) /* Owner */
     , (2153074200,   2, 2153074192) /* Container */
     , (2153074200, 8000, 2153074200) /* PCAPRecordedObjectIID */;
