INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369837037, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369837037,   1,       2048) /* ItemType - Gem */
     , (2369837037,   5,        500) /* EncumbranceVal */
     , (2369837037,  11,         10) /* MaxStackSize */
     , (2369837037,  12,         10) /* StackSize */
     , (2369837037,  16,          1) /* ItemUseable - No */
     , (2369837037,  18,          2) /* UiEffects - Poisoned */
     , (2369837037,  19,        400) /* Value */
     , (2369837037,  65,        101) /* Placement - Resting */
     , (2369837037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369837037, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369837037,   1, False) /* Stuck */
     , (2369837037,  11, True ) /* IgnoreCollisions */
     , (2369837037,  13, True ) /* Ethereal */
     , (2369837037,  14, True ) /* GravityStatus */
     , (2369837037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369837037,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369837037,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369837037,   1,   33554809) /* Setup */
     , (2369837037,   3,  536870932) /* SoundTable */
     , (2369837037,   8,  100689653) /* Icon */
     , (2369837037,  22,  872415275) /* PhysicsEffectTable */
     , (2369837037, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369837037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369837037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369837037,   1, 2369669912) /* Owner */
     , (2369837037,   2, 2369669912) /* Container */
     , (2369837037, 8000, 2369837037) /* PCAPRecordedObjectIID */;
