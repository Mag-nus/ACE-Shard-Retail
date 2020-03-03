INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361523095, 1447, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361523095,   1,         32) /* ItemType - Food */
     , (3361523095,   5,        500) /* EncumbranceVal */
     , (3361523095,  11,        100) /* MaxStackSize */
     , (3361523095,  12,         10) /* StackSize */
     , (3361523095,  16,          8) /* ItemUseable - Contained */
     , (3361523095,  18,         16) /* UiEffects - BoostStamina */
     , (3361523095,  19,        600) /* Value */
     , (3361523095,  65,        101) /* Placement - Resting */
     , (3361523095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361523095, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361523095,   1, False) /* Stuck */
     , (3361523095,  11, True ) /* IgnoreCollisions */
     , (3361523095,  13, True ) /* Ethereal */
     , (3361523095,  14, True ) /* GravityStatus */
     , (3361523095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361523095,   1, 'Tart Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361523095,   1,   33554667) /* Setup */
     , (3361523095,   8,  100667465) /* Icon */
     , (3361523095,  22,  872415275) /* PhysicsEffectTable */
     , (3361523095, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3361523095, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3361523095, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361523095,   1, 1342377334) /* Owner */
     , (3361523095,   2, 1342377334) /* Container */
     , (3361523095, 8000, 3361523095) /* PCAPRecordedObjectIID */;
