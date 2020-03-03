INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300409551, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300409551,   1,       2048) /* ItemType - Gem */
     , (3300409551,   5,        500) /* EncumbranceVal */
     , (3300409551,  11,         10) /* MaxStackSize */
     , (3300409551,  12,         10) /* StackSize */
     , (3300409551,  16,          1) /* ItemUseable - No */
     , (3300409551,  18,          2) /* UiEffects - Poisoned */
     , (3300409551,  19,        400) /* Value */
     , (3300409551,  65,        101) /* Placement - Resting */
     , (3300409551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300409551, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300409551,   1, False) /* Stuck */
     , (3300409551,  11, True ) /* IgnoreCollisions */
     , (3300409551,  13, True ) /* Ethereal */
     , (3300409551,  14, True ) /* GravityStatus */
     , (3300409551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300409551,   1, 'Greater Gem of Knowledge') /* Name */
     , (3300409551,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300409551,   1,   33554809) /* Setup */
     , (3300409551,   3,  536870932) /* SoundTable */
     , (3300409551,   8,  100689653) /* Icon */
     , (3300409551,  22,  872415275) /* PhysicsEffectTable */
     , (3300409551, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3300409551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300409551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300409551,   1, 3297084263) /* Owner */
     , (3300409551,   2, 3297084263) /* Container */
     , (3300409551, 8000, 3300409551) /* PCAPRecordedObjectIID */;
