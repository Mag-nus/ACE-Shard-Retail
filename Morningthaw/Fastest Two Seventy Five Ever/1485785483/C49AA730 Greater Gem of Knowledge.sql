INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298469680, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298469680,   1,       2048) /* ItemType - Gem */
     , (3298469680,   5,        500) /* EncumbranceVal */
     , (3298469680,  11,         10) /* MaxStackSize */
     , (3298469680,  12,         10) /* StackSize */
     , (3298469680,  16,          1) /* ItemUseable - No */
     , (3298469680,  18,          2) /* UiEffects - Poisoned */
     , (3298469680,  19,        400) /* Value */
     , (3298469680,  65,        101) /* Placement - Resting */
     , (3298469680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298469680, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298469680,   1, False) /* Stuck */
     , (3298469680,  11, True ) /* IgnoreCollisions */
     , (3298469680,  13, True ) /* Ethereal */
     , (3298469680,  14, True ) /* GravityStatus */
     , (3298469680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298469680,   1, 'Greater Gem of Knowledge') /* Name */
     , (3298469680,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298469680,   1,   33554809) /* Setup */
     , (3298469680,   3,  536870932) /* SoundTable */
     , (3298469680,   8,  100689653) /* Icon */
     , (3298469680,  22,  872415275) /* PhysicsEffectTable */
     , (3298469680, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3298469680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298469680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298469680,   1, 3297084263) /* Owner */
     , (3298469680,   2, 3297084263) /* Container */
     , (3298469680, 8000, 3298469680) /* PCAPRecordedObjectIID */;
