INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546789, 1447, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546789,   1,         32) /* ItemType - Food */
     , (2401546789,   5,         50) /* EncumbranceVal */
     , (2401546789,  11,        100) /* MaxStackSize */
     , (2401546789,  12,          1) /* StackSize */
     , (2401546789,  16,          8) /* ItemUseable - Contained */
     , (2401546789,  18,         16) /* UiEffects - BoostStamina */
     , (2401546789,  19,         60) /* Value */
     , (2401546789,  65,        101) /* Placement - Resting */
     , (2401546789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546789, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546789,   1, False) /* Stuck */
     , (2401546789,  11, True ) /* IgnoreCollisions */
     , (2401546789,  13, True ) /* Ethereal */
     , (2401546789,  14, True ) /* GravityStatus */
     , (2401546789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546789,   1, 'Tart Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546789,   1,   33554667) /* Setup */
     , (2401546789,   8,  100667465) /* Icon */
     , (2401546789,  22,  872415275) /* PhysicsEffectTable */
     , (2401546789, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2401546789, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2401546789, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546789,   1, 2401546785) /* Owner */
     , (2401546789,   2, 2401546785) /* Container */
     , (2401546789, 8000, 2401546789) /* PCAPRecordedObjectIID */;
