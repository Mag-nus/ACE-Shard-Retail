INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369779301, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369779301,   1,       2048) /* ItemType - Gem */
     , (2369779301,   5,        500) /* EncumbranceVal */
     , (2369779301,  11,         10) /* MaxStackSize */
     , (2369779301,  12,         10) /* StackSize */
     , (2369779301,  16,          1) /* ItemUseable - No */
     , (2369779301,  18,          2) /* UiEffects - Poisoned */
     , (2369779301,  19,        400) /* Value */
     , (2369779301,  65,        101) /* Placement - Resting */
     , (2369779301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369779301, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369779301,   1, False) /* Stuck */
     , (2369779301,  11, True ) /* IgnoreCollisions */
     , (2369779301,  13, True ) /* Ethereal */
     , (2369779301,  14, True ) /* GravityStatus */
     , (2369779301,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369779301,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369779301,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369779301,   1,   33554809) /* Setup */
     , (2369779301,   3,  536870932) /* SoundTable */
     , (2369779301,   8,  100689653) /* Icon */
     , (2369779301,  22,  872415275) /* PhysicsEffectTable */
     , (2369779301, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369779301, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369779301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369779301,   1, 2369671080) /* Owner */
     , (2369779301,   2, 2369671080) /* Container */
     , (2369779301, 8000, 2369779301) /* PCAPRecordedObjectIID */;
