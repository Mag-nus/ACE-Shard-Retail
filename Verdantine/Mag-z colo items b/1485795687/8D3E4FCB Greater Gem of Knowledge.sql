INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369671115, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369671115,   1,       2048) /* ItemType - Gem */
     , (2369671115,   5,        500) /* EncumbranceVal */
     , (2369671115,  11,         10) /* MaxStackSize */
     , (2369671115,  12,         10) /* StackSize */
     , (2369671115,  16,          1) /* ItemUseable - No */
     , (2369671115,  18,          2) /* UiEffects - Poisoned */
     , (2369671115,  19,        400) /* Value */
     , (2369671115,  65,        101) /* Placement - Resting */
     , (2369671115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369671115, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369671115,   1, False) /* Stuck */
     , (2369671115,  11, True ) /* IgnoreCollisions */
     , (2369671115,  13, True ) /* Ethereal */
     , (2369671115,  14, True ) /* GravityStatus */
     , (2369671115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369671115,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369671115,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369671115,   1,   33554809) /* Setup */
     , (2369671115,   3,  536870932) /* SoundTable */
     , (2369671115,   8,  100689653) /* Icon */
     , (2369671115,  22,  872415275) /* PhysicsEffectTable */
     , (2369671115, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369671115, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369671115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369671115,   1, 2369671035) /* Owner */
     , (2369671115,   2, 2369671035) /* Container */
     , (2369671115, 8000, 2369671115) /* PCAPRecordedObjectIID */;
