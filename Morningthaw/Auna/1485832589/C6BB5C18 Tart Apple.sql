INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334167576, 1447, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334167576,   1,         32) /* ItemType - Food */
     , (3334167576,   5,         50) /* EncumbranceVal */
     , (3334167576,  11,        100) /* MaxStackSize */
     , (3334167576,  12,          1) /* StackSize */
     , (3334167576,  16,          8) /* ItemUseable - Contained */
     , (3334167576,  18,         16) /* UiEffects - BoostStamina */
     , (3334167576,  19,         60) /* Value */
     , (3334167576,  65,        101) /* Placement - Resting */
     , (3334167576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334167576, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334167576,   1, False) /* Stuck */
     , (3334167576,  11, True ) /* IgnoreCollisions */
     , (3334167576,  13, True ) /* Ethereal */
     , (3334167576,  14, True ) /* GravityStatus */
     , (3334167576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334167576,   1, 'Tart Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334167576,   1,   33554667) /* Setup */
     , (3334167576,   8,  100667465) /* Icon */
     , (3334167576,  22,  872415275) /* PhysicsEffectTable */
     , (3334167576, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3334167576, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3334167576, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334167576,   1, 1343051398) /* Owner */
     , (3334167576,   2, 1343051398) /* Container */
     , (3334167576, 8000, 3334167576) /* PCAPRecordedObjectIID */;
