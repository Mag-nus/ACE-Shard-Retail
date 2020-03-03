INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705603230, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705603230,   1,        128) /* ItemType - Misc */
     , (3705603230,   5,          1) /* EncumbranceVal */
     , (3705603230,  11,        100) /* MaxStackSize */
     , (3705603230,  12,          1) /* StackSize */
     , (3705603230,  16,          1) /* ItemUseable - No */
     , (3705603230,  19,          1) /* Value */
     , (3705603230,  65,        101) /* Placement - Resting */
     , (3705603230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705603230, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705603230,   1, False) /* Stuck */
     , (3705603230,  11, True ) /* IgnoreCollisions */
     , (3705603230,  13, True ) /* Ethereal */
     , (3705603230,  14, True ) /* GravityStatus */
     , (3705603230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705603230,   1, 'Ancient Mhoire Coin') /* Name */
     , (3705603230,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705603230,   1,   33554659) /* Setup */
     , (3705603230,   3,  536870932) /* SoundTable */
     , (3705603230,   8,  100689852) /* Icon */
     , (3705603230,  22,  872415275) /* PhysicsEffectTable */
     , (3705603230, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705603230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705603230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705603230,   1, 2965134966) /* Owner */
     , (3705603230,   2, 2965134966) /* Container */
     , (3705603230, 8000, 3705603230) /* PCAPRecordedObjectIID */;
