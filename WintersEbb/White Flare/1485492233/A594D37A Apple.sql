INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994106, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994106,   1,         32) /* ItemType - Food */
     , (2777994106,   5,         50) /* EncumbranceVal */
     , (2777994106,  11,        100) /* MaxStackSize */
     , (2777994106,  12,          1) /* StackSize */
     , (2777994106,  16,          8) /* ItemUseable - Contained */
     , (2777994106,  19,          7) /* Value */
     , (2777994106,  65,        101) /* Placement - Resting */
     , (2777994106,  89,          4) /* BoosterEnum - Stamina */
     , (2777994106,  90,          4) /* BoostValue */
     , (2777994106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994106, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994106,   1, False) /* Stuck */
     , (2777994106,  11, True ) /* IgnoreCollisions */
     , (2777994106,  13, True ) /* Ethereal */
     , (2777994106,  14, True ) /* GravityStatus */
     , (2777994106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994106,   1, 'Apple') /* Name */
     , (2777994106,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994106,   1,   33554667) /* Setup */
     , (2777994106,   3,  536870932) /* SoundTable */
     , (2777994106,   8,  100667465) /* Icon */
     , (2777994106,  22,  872415275) /* PhysicsEffectTable */
     , (2777994106, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2777994106, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2777994106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994106,   1, 1342740687) /* Owner */
     , (2777994106,   2, 1342740687) /* Container */
     , (2777994106, 8000, 2777994106) /* PCAPRecordedObjectIID */;
