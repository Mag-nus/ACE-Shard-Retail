INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192131332, 1447, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192131332,   1,         32) /* ItemType - Food */
     , (2192131332,   5,        100) /* EncumbranceVal */
     , (2192131332,  11,        100) /* MaxStackSize */
     , (2192131332,  12,          2) /* StackSize */
     , (2192131332,  16,          8) /* ItemUseable - Contained */
     , (2192131332,  18,         16) /* UiEffects - BoostStamina */
     , (2192131332,  19,        120) /* Value */
     , (2192131332,  65,        101) /* Placement - Resting */
     , (2192131332,  89,          4) /* BoosterEnum - Stamina */
     , (2192131332,  90,         24) /* BoostValue */
     , (2192131332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192131332, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192131332,   1, False) /* Stuck */
     , (2192131332,  11, True ) /* IgnoreCollisions */
     , (2192131332,  13, True ) /* Ethereal */
     , (2192131332,  14, True ) /* GravityStatus */
     , (2192131332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192131332,   1, 'Tart Apple') /* Name */
     , (2192131332,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192131332,   1,   33554667) /* Setup */
     , (2192131332,   8,  100667465) /* Icon */
     , (2192131332,  22,  872415275) /* PhysicsEffectTable */
     , (2192131332, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2192131332, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192131332, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192131332,   1, 2192311814) /* Owner */
     , (2192131332,   2, 2192311814) /* Container */
     , (2192131332, 8000, 2192131332) /* PCAPRecordedObjectIID */;
