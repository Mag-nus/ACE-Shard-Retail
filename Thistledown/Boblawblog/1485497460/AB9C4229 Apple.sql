INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144489, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144489,   1,         32) /* ItemType - Food */
     , (2879144489,   5,         50) /* EncumbranceVal */
     , (2879144489,  11,        100) /* MaxStackSize */
     , (2879144489,  12,          1) /* StackSize */
     , (2879144489,  16,          8) /* ItemUseable - Contained */
     , (2879144489,  19,          7) /* Value */
     , (2879144489,  65,        101) /* Placement - Resting */
     , (2879144489,  89,          4) /* BoosterEnum - Stamina */
     , (2879144489,  90,          4) /* BoostValue */
     , (2879144489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144489, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144489,   1, False) /* Stuck */
     , (2879144489,  11, True ) /* IgnoreCollisions */
     , (2879144489,  13, True ) /* Ethereal */
     , (2879144489,  14, True ) /* GravityStatus */
     , (2879144489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144489,   1, 'Apple') /* Name */
     , (2879144489,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144489,   1,   33554667) /* Setup */
     , (2879144489,   3,  536870932) /* SoundTable */
     , (2879144489,   8,  100667465) /* Icon */
     , (2879144489,  22,  872415275) /* PhysicsEffectTable */
     , (2879144489, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879144489, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879144489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144489,   1, 1343256040) /* Owner */
     , (2879144489,   2, 1343256040) /* Container */
     , (2879144489, 8000, 2879144489) /* PCAPRecordedObjectIID */;
