INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198030933, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198030933,   1,       2048) /* ItemType - Gem */
     , (3198030933,   5,        500) /* EncumbranceVal */
     , (3198030933,  11,         10) /* MaxStackSize */
     , (3198030933,  12,         10) /* StackSize */
     , (3198030933,  16,          1) /* ItemUseable - No */
     , (3198030933,  18,          2) /* UiEffects - Poisoned */
     , (3198030933,  19,        400) /* Value */
     , (3198030933,  65,        101) /* Placement - Resting */
     , (3198030933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3198030933, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3198030933,   1, False) /* Stuck */
     , (3198030933,  11, True ) /* IgnoreCollisions */
     , (3198030933,  13, True ) /* Ethereal */
     , (3198030933,  14, True ) /* GravityStatus */
     , (3198030933,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198030933,   1, 'Greater Gem of Knowledge') /* Name */
     , (3198030933,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198030933,   1,   33554809) /* Setup */
     , (3198030933,   3,  536870932) /* SoundTable */
     , (3198030933,   8,  100689653) /* Icon */
     , (3198030933,  22,  872415275) /* PhysicsEffectTable */
     , (3198030933, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3198030933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3198030933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198030933,   1, 3297084263) /* Owner */
     , (3198030933,   2, 3297084263) /* Container */
     , (3198030933, 8000, 3198030933) /* PCAPRecordedObjectIID */;
