INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046193, 22637, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046193,   1,         32) /* ItemType - Food */
     , (3327046193,   5,         50) /* EncumbranceVal */
     , (3327046193,  11,        100) /* MaxStackSize */
     , (3327046193,  12,          1) /* StackSize */
     , (3327046193,  16,          8) /* ItemUseable - Contained */
     , (3327046193,  19,         30) /* Value */
     , (3327046193,  65,        101) /* Placement - Resting */
     , (3327046193,  89,          4) /* BoosterEnum - Stamina */
     , (3327046193,  90,          1) /* BoostValue */
     , (3327046193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046193, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046193,   1, False) /* Stuck */
     , (3327046193,  11, True ) /* IgnoreCollisions */
     , (3327046193,  13, True ) /* Ethereal */
     , (3327046193,  14, True ) /* GravityStatus */
     , (3327046193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046193,   1, 'Refreshing Umbrella Drink') /* Name */
     , (3327046193,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046193,   1,   33558105) /* Setup */
     , (3327046193,   3,  536870932) /* SoundTable */
     , (3327046193,   8,  100673813) /* Icon */
     , (3327046193,  22,  872415275) /* PhysicsEffectTable */
     , (3327046193, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3327046193, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3327046193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046193,   1, 1343112254) /* Owner */
     , (3327046193,   2, 1343112254) /* Container */
     , (3327046193, 8000, 3327046193) /* PCAPRecordedObjectIID */;
