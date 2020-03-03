INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881320644, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881320644,   1,         32) /* ItemType - Food */
     , (2881320644,   5,         50) /* EncumbranceVal */
     , (2881320644,  11,        100) /* MaxStackSize */
     , (2881320644,  12,          1) /* StackSize */
     , (2881320644,  16,          8) /* ItemUseable - Contained */
     , (2881320644,  19,          7) /* Value */
     , (2881320644,  65,        101) /* Placement - Resting */
     , (2881320644,  89,          4) /* BoosterEnum - Stamina */
     , (2881320644,  90,          4) /* BoostValue */
     , (2881320644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881320644, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881320644,   1, False) /* Stuck */
     , (2881320644,  11, True ) /* IgnoreCollisions */
     , (2881320644,  13, True ) /* Ethereal */
     , (2881320644,  14, True ) /* GravityStatus */
     , (2881320644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881320644,   1, 'Apple') /* Name */
     , (2881320644,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320644,   1,   33554667) /* Setup */
     , (2881320644,   3,  536870932) /* SoundTable */
     , (2881320644,   8,  100667465) /* Icon */
     , (2881320644,  22,  872415275) /* PhysicsEffectTable */
     , (2881320644, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881320644, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2881320644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881320644,   1, 1342921671) /* Owner */
     , (2881320644,   2, 1342921671) /* Container */
     , (2881320644, 8000, 2881320644) /* PCAPRecordedObjectIID */;
