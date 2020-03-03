INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154658869, 1447, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154658869,   1,         32) /* ItemType - Food */
     , (2154658869,   5,        150) /* EncumbranceVal */
     , (2154658869,  11,        100) /* MaxStackSize */
     , (2154658869,  12,          3) /* StackSize */
     , (2154658869,  16,          8) /* ItemUseable - Contained */
     , (2154658869,  18,         16) /* UiEffects - BoostStamina */
     , (2154658869,  19,        180) /* Value */
     , (2154658869,  65,        101) /* Placement - Resting */
     , (2154658869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154658869, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154658869,   1, False) /* Stuck */
     , (2154658869,  11, True ) /* IgnoreCollisions */
     , (2154658869,  13, True ) /* Ethereal */
     , (2154658869,  14, True ) /* GravityStatus */
     , (2154658869,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154658869,   1, 'Tart Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658869,   1,   33554667) /* Setup */
     , (2154658869,   8,  100667465) /* Icon */
     , (2154658869,  22,  872415275) /* PhysicsEffectTable */
     , (2154658869, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2154658869, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2154658869, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658869,   1, 2153574289) /* Owner */
     , (2154658869,   2, 2153574289) /* Container */
     , (2154658869, 8000, 2154658869) /* PCAPRecordedObjectIID */;
