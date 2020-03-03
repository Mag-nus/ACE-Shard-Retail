INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355480231, 5090, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355480231,   1,         32) /* ItemType - Food */
     , (3355480231,   5,         50) /* EncumbranceVal */
     , (3355480231,  11,        100) /* MaxStackSize */
     , (3355480231,  12,          1) /* StackSize */
     , (3355480231,  16,          8) /* ItemUseable - Contained */
     , (3355480231,  19,          0) /* Value */
     , (3355480231,  65,        101) /* Placement - Resting */
     , (3355480231,  89,          4) /* BoosterEnum - Stamina */
     , (3355480231,  90,          4) /* BoostValue */
     , (3355480231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355480231, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355480231,   1, False) /* Stuck */
     , (3355480231,  11, True ) /* IgnoreCollisions */
     , (3355480231,  13, True ) /* Ethereal */
     , (3355480231,  14, True ) /* GravityStatus */
     , (3355480231,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355480231,   1, 'Bruised Apple') /* Name */
     , (3355480231,  14, 'Use this item to eat it.') /* Use */
     , (3355480231,  15, 'This is edible but unappetizing food that no vendors will want to buy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355480231,   1,   33554667) /* Setup */
     , (3355480231,   3,  536870932) /* SoundTable */
     , (3355480231,   8,  100667465) /* Icon */
     , (3355480231,  22,  872415275) /* PhysicsEffectTable */
     , (3355480231, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355480231, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3355480231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355480231,   1, 1343222654) /* Owner */
     , (3355480231,   2, 1343222654) /* Container */
     , (3355480231, 8000, 3355480231) /* PCAPRecordedObjectIID */;
