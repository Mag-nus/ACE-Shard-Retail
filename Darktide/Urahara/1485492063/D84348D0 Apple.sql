INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288208, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288208,   1,         32) /* ItemType - Food */
     , (3628288208,   5,         50) /* EncumbranceVal */
     , (3628288208,  11,        100) /* MaxStackSize */
     , (3628288208,  12,          1) /* StackSize */
     , (3628288208,  16,          8) /* ItemUseable - Contained */
     , (3628288208,  19,          7) /* Value */
     , (3628288208,  65,        101) /* Placement - Resting */
     , (3628288208,  89,          4) /* BoosterEnum - Stamina */
     , (3628288208,  90,          4) /* BoostValue */
     , (3628288208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288208, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288208,   1, False) /* Stuck */
     , (3628288208,  11, True ) /* IgnoreCollisions */
     , (3628288208,  13, True ) /* Ethereal */
     , (3628288208,  14, True ) /* GravityStatus */
     , (3628288208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288208,   1, 'Apple') /* Name */
     , (3628288208,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288208,   1,   33554667) /* Setup */
     , (3628288208,   3,  536870932) /* SoundTable */
     , (3628288208,   8,  100667465) /* Icon */
     , (3628288208,  22,  872415275) /* PhysicsEffectTable */
     , (3628288208, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628288208, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3628288208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288208,   1, 1343743514) /* Owner */
     , (3628288208,   2, 1343743514) /* Container */
     , (3628288208, 8000, 3628288208) /* PCAPRecordedObjectIID */;
