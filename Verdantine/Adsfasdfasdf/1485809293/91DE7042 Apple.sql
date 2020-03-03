INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274050, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274050,   1,         32) /* ItemType - Food */
     , (2447274050,   5,         50) /* EncumbranceVal */
     , (2447274050,  11,        100) /* MaxStackSize */
     , (2447274050,  12,          1) /* StackSize */
     , (2447274050,  16,          8) /* ItemUseable - Contained */
     , (2447274050,  19,          7) /* Value */
     , (2447274050,  65,        101) /* Placement - Resting */
     , (2447274050,  89,          4) /* BoosterEnum - Stamina */
     , (2447274050,  90,          4) /* BoostValue */
     , (2447274050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274050, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274050,   1, False) /* Stuck */
     , (2447274050,  11, True ) /* IgnoreCollisions */
     , (2447274050,  13, True ) /* Ethereal */
     , (2447274050,  14, True ) /* GravityStatus */
     , (2447274050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274050,   1, 'Apple') /* Name */
     , (2447274050,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274050,   1,   33554667) /* Setup */
     , (2447274050,   3,  536870932) /* SoundTable */
     , (2447274050,   8,  100667465) /* Icon */
     , (2447274050,  22,  872415275) /* PhysicsEffectTable */
     , (2447274050, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447274050, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2447274050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274050,   1, 1342436806) /* Owner */
     , (2447274050,   2, 1342436806) /* Container */
     , (2447274050, 8000, 2447274050) /* PCAPRecordedObjectIID */;
