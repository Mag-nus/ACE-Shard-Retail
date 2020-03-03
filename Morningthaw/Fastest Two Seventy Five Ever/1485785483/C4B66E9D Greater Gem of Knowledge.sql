INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300290205, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300290205,   1,       2048) /* ItemType - Gem */
     , (3300290205,   5,        500) /* EncumbranceVal */
     , (3300290205,  11,         10) /* MaxStackSize */
     , (3300290205,  12,         10) /* StackSize */
     , (3300290205,  16,          1) /* ItemUseable - No */
     , (3300290205,  18,          2) /* UiEffects - Poisoned */
     , (3300290205,  19,        400) /* Value */
     , (3300290205,  65,        101) /* Placement - Resting */
     , (3300290205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300290205, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300290205,   1, False) /* Stuck */
     , (3300290205,  11, True ) /* IgnoreCollisions */
     , (3300290205,  13, True ) /* Ethereal */
     , (3300290205,  14, True ) /* GravityStatus */
     , (3300290205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300290205,   1, 'Greater Gem of Knowledge') /* Name */
     , (3300290205,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300290205,   1,   33554809) /* Setup */
     , (3300290205,   3,  536870932) /* SoundTable */
     , (3300290205,   8,  100689653) /* Icon */
     , (3300290205,  22,  872415275) /* PhysicsEffectTable */
     , (3300290205, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3300290205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300290205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300290205,   1, 3297084263) /* Owner */
     , (3300290205,   2, 3297084263) /* Container */
     , (3300290205, 8000, 3300290205) /* PCAPRecordedObjectIID */;
