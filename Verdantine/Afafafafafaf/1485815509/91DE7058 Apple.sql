INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274072, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274072,   1,         32) /* ItemType - Food */
     , (2447274072,   5,         50) /* EncumbranceVal */
     , (2447274072,  11,        100) /* MaxStackSize */
     , (2447274072,  12,          1) /* StackSize */
     , (2447274072,  16,          8) /* ItemUseable - Contained */
     , (2447274072,  19,          7) /* Value */
     , (2447274072,  65,        101) /* Placement - Resting */
     , (2447274072,  89,          4) /* BoosterEnum - Stamina */
     , (2447274072,  90,          4) /* BoostValue */
     , (2447274072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274072, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274072,   1, False) /* Stuck */
     , (2447274072,  11, True ) /* IgnoreCollisions */
     , (2447274072,  13, True ) /* Ethereal */
     , (2447274072,  14, True ) /* GravityStatus */
     , (2447274072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274072,   1, 'Apple') /* Name */
     , (2447274072,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274072,   1,   33554667) /* Setup */
     , (2447274072,   3,  536870932) /* SoundTable */
     , (2447274072,   8,  100667465) /* Icon */
     , (2447274072,  22,  872415275) /* PhysicsEffectTable */
     , (2447274072, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447274072, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2447274072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274072,   1, 1342436808) /* Owner */
     , (2447274072,   2, 1342436808) /* Container */
     , (2447274072, 8000, 2447274072) /* PCAPRecordedObjectIID */;
