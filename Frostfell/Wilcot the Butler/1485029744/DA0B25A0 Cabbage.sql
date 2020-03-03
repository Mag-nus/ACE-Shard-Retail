INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163616, 260, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163616,   1,         32) /* ItemType - Food */
     , (3658163616,   5,        200) /* EncumbranceVal */
     , (3658163616,  11,        100) /* MaxStackSize */
     , (3658163616,  12,          2) /* StackSize */
     , (3658163616,  16,          8) /* ItemUseable - Contained */
     , (3658163616,  19,         24) /* Value */
     , (3658163616,  65,        101) /* Placement - Resting */
     , (3658163616,  89,          4) /* BoosterEnum - Stamina */
     , (3658163616,  90,          6) /* BoostValue */
     , (3658163616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163616, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163616,   1, False) /* Stuck */
     , (3658163616,  11, True ) /* IgnoreCollisions */
     , (3658163616,  13, True ) /* Ethereal */
     , (3658163616,  14, True ) /* GravityStatus */
     , (3658163616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163616,   1, 'Cabbage') /* Name */
     , (3658163616,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163616,   1,   33554669) /* Setup */
     , (3658163616,   3,  536870932) /* SoundTable */
     , (3658163616,   8,  100667456) /* Icon */
     , (3658163616,  22,  872415275) /* PhysicsEffectTable */
     , (3658163616, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658163616, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658163616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163616,   1, 1342875770) /* Owner */
     , (3658163616,   2, 1342875770) /* Container */
     , (3658163616, 8000, 3658163616) /* PCAPRecordedObjectIID */;
