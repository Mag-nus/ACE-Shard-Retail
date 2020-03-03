INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779219765, 1450, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779219765,   1,         32) /* ItemType - Food */
     , (2779219765,   5,        100) /* EncumbranceVal */
     , (2779219765,  11,        100) /* MaxStackSize */
     , (2779219765,  12,          1) /* StackSize */
     , (2779219765,  16,          8) /* ItemUseable - Contained */
     , (2779219765,  18,          4) /* UiEffects - BoostHealth */
     , (2779219765,  19,         15) /* Value */
     , (2779219765,  65,        101) /* Placement - Resting */
     , (2779219765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779219765, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779219765,   1, False) /* Stuck */
     , (2779219765,  11, True ) /* IgnoreCollisions */
     , (2779219765,  13, True ) /* Ethereal */
     , (2779219765,  14, True ) /* GravityStatus */
     , (2779219765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779219765,   1, 'Salmon') /* Name */
     , (2779219765,  20, 'Salmon') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779219765,   1,   33554674) /* Setup */
     , (2779219765,   8,  100667461) /* Icon */
     , (2779219765,  22,  872415275) /* PhysicsEffectTable */
     , (2779219765, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2779219765, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779219765, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779219765,   1, 1342615087) /* Owner */
     , (2779219765,   2, 1342615087) /* Container */
     , (2779219765, 8000, 2779219765) /* PCAPRecordedObjectIID */;
