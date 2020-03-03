INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269281, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269281,   1,         32) /* ItemType - Food */
     , (2157269281,   5,         50) /* EncumbranceVal */
     , (2157269281,  11,        100) /* MaxStackSize */
     , (2157269281,  12,          1) /* StackSize */
     , (2157269281,  16,          8) /* ItemUseable - Contained */
     , (2157269281,  19,          7) /* Value */
     , (2157269281,  65,        101) /* Placement - Resting */
     , (2157269281,  89,          4) /* BoosterEnum - Stamina */
     , (2157269281,  90,          4) /* BoostValue */
     , (2157269281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269281, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269281,   1, False) /* Stuck */
     , (2157269281,  11, True ) /* IgnoreCollisions */
     , (2157269281,  13, True ) /* Ethereal */
     , (2157269281,  14, True ) /* GravityStatus */
     , (2157269281,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269281,   1, 'Apple') /* Name */
     , (2157269281,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269281,   1,   33554667) /* Setup */
     , (2157269281,   3,  536870932) /* SoundTable */
     , (2157269281,   8,  100667465) /* Icon */
     , (2157269281,  22,  872415275) /* PhysicsEffectTable */
     , (2157269281, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157269281, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157269281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269281,   1, 2157269264) /* Owner */
     , (2157269281,   2, 2157269264) /* Container */
     , (2157269281, 8000, 2157269281) /* PCAPRecordedObjectIID */;
