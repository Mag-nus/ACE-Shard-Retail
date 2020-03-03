INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655170425, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655170425,   1,         32) /* ItemType - Food */
     , (3655170425,   5,         35) /* EncumbranceVal */
     , (3655170425,  11,        100) /* MaxStackSize */
     , (3655170425,  12,          1) /* StackSize */
     , (3655170425,  16,          8) /* ItemUseable - Contained */
     , (3655170425,  19,          5) /* Value */
     , (3655170425,  65,        101) /* Placement - Resting */
     , (3655170425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655170425, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655170425,   1, False) /* Stuck */
     , (3655170425,  11, True ) /* IgnoreCollisions */
     , (3655170425,  13, True ) /* Ethereal */
     , (3655170425,  14, True ) /* GravityStatus */
     , (3655170425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655170425,   1, 'Bread') /* Name */
     , (3655170425,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655170425,   1,   33554806) /* Setup */
     , (3655170425,   3,  536870932) /* SoundTable */
     , (3655170425,   8,  100667455) /* Icon */
     , (3655170425,  22,  872415275) /* PhysicsEffectTable */
     , (3655170425, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3655170425, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3655170425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655170425,   1, 1343309900) /* Owner */
     , (3655170425,   2, 1343309900) /* Container */
     , (3655170425, 8000, 3655170425) /* PCAPRecordedObjectIID */;
