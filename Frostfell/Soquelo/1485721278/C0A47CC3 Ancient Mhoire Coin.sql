INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232005315, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232005315,   1,        128) /* ItemType - Misc */
     , (3232005315,   5,          2) /* EncumbranceVal */
     , (3232005315,  11,        100) /* MaxStackSize */
     , (3232005315,  12,          2) /* StackSize */
     , (3232005315,  16,          1) /* ItemUseable - No */
     , (3232005315,  19,          2) /* Value */
     , (3232005315,  65,        101) /* Placement - Resting */
     , (3232005315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232005315, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232005315,   1, False) /* Stuck */
     , (3232005315,  11, True ) /* IgnoreCollisions */
     , (3232005315,  13, True ) /* Ethereal */
     , (3232005315,  14, True ) /* GravityStatus */
     , (3232005315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232005315,   1, 'Ancient Mhoire Coin') /* Name */
     , (3232005315,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232005315,   1,   33554659) /* Setup */
     , (3232005315,   3,  536870932) /* SoundTable */
     , (3232005315,   8,  100689852) /* Icon */
     , (3232005315,  22,  872415275) /* PhysicsEffectTable */
     , (3232005315, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3232005315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3232005315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232005315,   1, 3015350895) /* Owner */
     , (3232005315,   2, 3015350895) /* Container */
     , (3232005315, 8000, 3232005315) /* PCAPRecordedObjectIID */;
