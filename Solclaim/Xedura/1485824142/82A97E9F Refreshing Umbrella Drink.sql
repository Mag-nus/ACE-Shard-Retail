INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192146079, 22637, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192146079,   1,         32) /* ItemType - Food */
     , (2192146079,   5,         50) /* EncumbranceVal */
     , (2192146079,  11,        100) /* MaxStackSize */
     , (2192146079,  12,          1) /* StackSize */
     , (2192146079,  16,          8) /* ItemUseable - Contained */
     , (2192146079,  19,         30) /* Value */
     , (2192146079,  65,        101) /* Placement - Resting */
     , (2192146079,  89,          4) /* BoosterEnum - Stamina */
     , (2192146079,  90,          1) /* BoostValue */
     , (2192146079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192146079, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192146079,   1, False) /* Stuck */
     , (2192146079,  11, True ) /* IgnoreCollisions */
     , (2192146079,  13, True ) /* Ethereal */
     , (2192146079,  14, True ) /* GravityStatus */
     , (2192146079,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192146079,   1, 'Refreshing Umbrella Drink') /* Name */
     , (2192146079,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146079,   1,   33558105) /* Setup */
     , (2192146079,   3,  536870932) /* SoundTable */
     , (2192146079,   8,  100673813) /* Icon */
     , (2192146079,  22,  872415275) /* PhysicsEffectTable */
     , (2192146079, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192146079, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192146079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146079,   1, 2179872312) /* Owner */
     , (2192146079,   2, 2179872312) /* Container */
     , (2192146079, 8000, 2192146079) /* PCAPRecordedObjectIID */;
