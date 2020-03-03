INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614604138, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614604138,   1,         32) /* ItemType - Food */
     , (2614604138,   5,         35) /* EncumbranceVal */
     , (2614604138,  11,        100) /* MaxStackSize */
     , (2614604138,  12,          1) /* StackSize */
     , (2614604138,  16,          8) /* ItemUseable - Contained */
     , (2614604138,  19,          5) /* Value */
     , (2614604138,  65,        101) /* Placement - Resting */
     , (2614604138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614604138, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614604138,   1, False) /* Stuck */
     , (2614604138,  11, True ) /* IgnoreCollisions */
     , (2614604138,  13, True ) /* Ethereal */
     , (2614604138,  14, True ) /* GravityStatus */
     , (2614604138,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614604138,   1, 'Bread') /* Name */
     , (2614604138,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604138,   1,   33554806) /* Setup */
     , (2614604138,   3,  536870932) /* SoundTable */
     , (2614604138,   8,  100667455) /* Icon */
     , (2614604138,  22,  872415275) /* PhysicsEffectTable */
     , (2614604138, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614604138, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2614604138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604138,   1, 1343182960) /* Owner */
     , (2614604138,   2, 1343182960) /* Container */
     , (2614604138, 8000, 2614604138) /* PCAPRecordedObjectIID */;
