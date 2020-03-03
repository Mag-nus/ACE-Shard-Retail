INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369836839, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369836839,   1,       2048) /* ItemType - Gem */
     , (2369836839,   5,        500) /* EncumbranceVal */
     , (2369836839,  11,         10) /* MaxStackSize */
     , (2369836839,  12,         10) /* StackSize */
     , (2369836839,  16,          1) /* ItemUseable - No */
     , (2369836839,  18,          2) /* UiEffects - Poisoned */
     , (2369836839,  19,        400) /* Value */
     , (2369836839,  65,        101) /* Placement - Resting */
     , (2369836839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369836839, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369836839,   1, False) /* Stuck */
     , (2369836839,  11, True ) /* IgnoreCollisions */
     , (2369836839,  13, True ) /* Ethereal */
     , (2369836839,  14, True ) /* GravityStatus */
     , (2369836839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369836839,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369836839,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369836839,   1,   33554809) /* Setup */
     , (2369836839,   3,  536870932) /* SoundTable */
     , (2369836839,   8,  100689653) /* Icon */
     , (2369836839,  22,  872415275) /* PhysicsEffectTable */
     , (2369836839, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369836839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369836839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369836839,   1, 2369671035) /* Owner */
     , (2369836839,   2, 2369671035) /* Container */
     , (2369836839, 8000, 2369836839) /* PCAPRecordedObjectIID */;
