INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037807, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037807,   1,         32) /* ItemType - Food */
     , (2248037807,   5,         35) /* EncumbranceVal */
     , (2248037807,  11,        100) /* MaxStackSize */
     , (2248037807,  12,          1) /* StackSize */
     , (2248037807,  16,          8) /* ItemUseable - Contained */
     , (2248037807,  19,          5) /* Value */
     , (2248037807,  65,        101) /* Placement - Resting */
     , (2248037807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037807, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037807,   1, False) /* Stuck */
     , (2248037807,  11, True ) /* IgnoreCollisions */
     , (2248037807,  13, True ) /* Ethereal */
     , (2248037807,  14, True ) /* GravityStatus */
     , (2248037807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037807,   1, 'Bread') /* Name */
     , (2248037807,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037807,   1,   33554806) /* Setup */
     , (2248037807,   3,  536870932) /* SoundTable */
     , (2248037807,   8,  100667455) /* Icon */
     , (2248037807,  22,  872415275) /* PhysicsEffectTable */
     , (2248037807, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248037807, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248037807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037807,   1, 1342257025) /* Owner */
     , (2248037807,   2, 1342257025) /* Container */
     , (2248037807, 8000, 2248037807) /* PCAPRecordedObjectIID */;
