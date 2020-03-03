INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486016, 5285, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486016,   1,         32) /* ItemType - Food */
     , (2765486016,   5,        150) /* EncumbranceVal */
     , (2765486016,  11,        100) /* MaxStackSize */
     , (2765486016,  12,          3) /* StackSize */
     , (2765486016,  16,          8) /* ItemUseable - Contained */
     , (2765486016,  18,          4) /* UiEffects - BoostHealth */
     , (2765486016,  19,        405) /* Value */
     , (2765486016,  65,        101) /* Placement - Resting */
     , (2765486016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486016, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486016,   1, False) /* Stuck */
     , (2765486016,  11, True ) /* IgnoreCollisions */
     , (2765486016,  13, True ) /* Ethereal */
     , (2765486016,  14, True ) /* GravityStatus */
     , (2765486016,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486016,   1, 'Hearty Healing Rabbit Stew') /* Name */
     , (2765486016,  20, 'Bowls of Hearty Healing Rabbit Stew ') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486016,   1,   33555968) /* Setup */
     , (2765486016,   3,  536870932) /* SoundTable */
     , (2765486016,   8,  100670175) /* Icon */
     , (2765486016,  22,  872415275) /* PhysicsEffectTable */
     , (2765486016, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2765486016, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2765486016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486016,   1, 1342251187) /* Owner */
     , (2765486016,   2, 1342251187) /* Container */
     , (2765486016, 8000, 2765486016) /* PCAPRecordedObjectIID */;
