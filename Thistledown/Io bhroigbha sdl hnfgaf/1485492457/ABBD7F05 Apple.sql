INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881322757, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881322757,   1,         32) /* ItemType - Food */
     , (2881322757,   5,         50) /* EncumbranceVal */
     , (2881322757,  11,        100) /* MaxStackSize */
     , (2881322757,  12,          1) /* StackSize */
     , (2881322757,  16,          8) /* ItemUseable - Contained */
     , (2881322757,  19,          7) /* Value */
     , (2881322757,  65,        101) /* Placement - Resting */
     , (2881322757,  89,          4) /* BoosterEnum - Stamina */
     , (2881322757,  90,          4) /* BoostValue */
     , (2881322757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881322757, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881322757,   1, False) /* Stuck */
     , (2881322757,  11, True ) /* IgnoreCollisions */
     , (2881322757,  13, True ) /* Ethereal */
     , (2881322757,  14, True ) /* GravityStatus */
     , (2881322757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881322757,   1, 'Apple') /* Name */
     , (2881322757,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322757,   1,   33554667) /* Setup */
     , (2881322757,   3,  536870932) /* SoundTable */
     , (2881322757,   8,  100667465) /* Icon */
     , (2881322757,  22,  872415275) /* PhysicsEffectTable */
     , (2881322757, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881322757, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2881322757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322757,   1, 1342924056) /* Owner */
     , (2881322757,   2, 1342924056) /* Container */
     , (2881322757, 8000, 2881322757) /* PCAPRecordedObjectIID */;
