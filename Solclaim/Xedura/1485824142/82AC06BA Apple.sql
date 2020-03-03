INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311994, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311994,   1,         32) /* ItemType - Food */
     , (2192311994,   5,        500) /* EncumbranceVal */
     , (2192311994,  11,        100) /* MaxStackSize */
     , (2192311994,  12,         10) /* StackSize */
     , (2192311994,  16,          8) /* ItemUseable - Contained */
     , (2192311994,  19,         70) /* Value */
     , (2192311994,  65,        101) /* Placement - Resting */
     , (2192311994,  89,          4) /* BoosterEnum - Stamina */
     , (2192311994,  90,          4) /* BoostValue */
     , (2192311994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311994, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311994,   1, False) /* Stuck */
     , (2192311994,  11, True ) /* IgnoreCollisions */
     , (2192311994,  13, True ) /* Ethereal */
     , (2192311994,  14, True ) /* GravityStatus */
     , (2192311994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311994,   1, 'Apple') /* Name */
     , (2192311994,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311994,   1,   33554667) /* Setup */
     , (2192311994,   3,  536870932) /* SoundTable */
     , (2192311994,   8,  100667465) /* Icon */
     , (2192311994,  22,  872415275) /* PhysicsEffectTable */
     , (2192311994, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192311994, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192311994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311994,   1, 2192311814) /* Owner */
     , (2192311994,   2, 2192311814) /* Container */
     , (2192311994, 8000, 2192311994) /* PCAPRecordedObjectIID */;
