INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918823606, 547, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918823606,   1,         32) /* ItemType - Food */
     , (2918823606,   5,        150) /* EncumbranceVal */
     , (2918823606,  11,        100) /* MaxStackSize */
     , (2918823606,  12,          3) /* StackSize */
     , (2918823606,  16,          8) /* ItemUseable - Contained */
     , (2918823606,  19,         18) /* Value */
     , (2918823606,  65,        101) /* Placement - Resting */
     , (2918823606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918823606, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918823606,   1, False) /* Stuck */
     , (2918823606,  11, True ) /* IgnoreCollisions */
     , (2918823606,  13, True ) /* Ethereal */
     , (2918823606,  14, True ) /* GravityStatus */
     , (2918823606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918823606,   1, 'Brimstone-cap Mushroom') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918823606,   1,   33554805) /* Setup */
     , (2918823606,   3,  536870932) /* SoundTable */
     , (2918823606,   8,  100668116) /* Icon */
     , (2918823606,  22,  872415275) /* PhysicsEffectTable */
     , (2918823606, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918823606, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2918823606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918823606,   1, 1342813192) /* Owner */
     , (2918823606,   2, 1342813192) /* Container */
     , (2918823606, 8000, 2918823606) /* PCAPRecordedObjectIID */;
