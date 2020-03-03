INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140345, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140345,   1,         32) /* ItemType - Food */
     , (3633140345,   5,         50) /* EncumbranceVal */
     , (3633140345,  11,        100) /* MaxStackSize */
     , (3633140345,  12,          1) /* StackSize */
     , (3633140345,  16,          8) /* ItemUseable - Contained */
     , (3633140345,  19,          7) /* Value */
     , (3633140345,  65,        101) /* Placement - Resting */
     , (3633140345,  89,          4) /* BoosterEnum - Stamina */
     , (3633140345,  90,          4) /* BoostValue */
     , (3633140345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140345, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140345,   1, False) /* Stuck */
     , (3633140345,  11, True ) /* IgnoreCollisions */
     , (3633140345,  13, True ) /* Ethereal */
     , (3633140345,  14, True ) /* GravityStatus */
     , (3633140345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140345,   1, 'Apple') /* Name */
     , (3633140345,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140345,   1,   33554667) /* Setup */
     , (3633140345,   3,  536870932) /* SoundTable */
     , (3633140345,   8,  100667465) /* Icon */
     , (3633140345,  22,  872415275) /* PhysicsEffectTable */
     , (3633140345, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633140345, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3633140345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140345,   1, 1343208522) /* Owner */
     , (3633140345,   2, 1343208522) /* Container */
     , (3633140345, 8000, 3633140345) /* PCAPRecordedObjectIID */;
