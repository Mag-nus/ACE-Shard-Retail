INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369779866, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369779866,   1,       2048) /* ItemType - Gem */
     , (2369779866,   5,        500) /* EncumbranceVal */
     , (2369779866,  11,         10) /* MaxStackSize */
     , (2369779866,  12,         10) /* StackSize */
     , (2369779866,  16,          1) /* ItemUseable - No */
     , (2369779866,  18,          2) /* UiEffects - Poisoned */
     , (2369779866,  19,        400) /* Value */
     , (2369779866,  65,        101) /* Placement - Resting */
     , (2369779866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369779866, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369779866,   1, False) /* Stuck */
     , (2369779866,  11, True ) /* IgnoreCollisions */
     , (2369779866,  13, True ) /* Ethereal */
     , (2369779866,  14, True ) /* GravityStatus */
     , (2369779866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369779866,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369779866,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369779866,   1,   33554809) /* Setup */
     , (2369779866,   3,  536870932) /* SoundTable */
     , (2369779866,   8,  100689653) /* Icon */
     , (2369779866,  22,  872415275) /* PhysicsEffectTable */
     , (2369779866, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369779866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369779866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369779866,   1, 2369653752) /* Owner */
     , (2369779866,   2, 2369653752) /* Container */
     , (2369779866, 8000, 2369779866) /* PCAPRecordedObjectIID */;
