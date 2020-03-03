INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695344299, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695344299,   1,         32) /* ItemType - Food */
     , (3695344299,   5,         35) /* EncumbranceVal */
     , (3695344299,  11,        100) /* MaxStackSize */
     , (3695344299,  12,          1) /* StackSize */
     , (3695344299,  16,          8) /* ItemUseable - Contained */
     , (3695344299,  19,          5) /* Value */
     , (3695344299,  65,        101) /* Placement - Resting */
     , (3695344299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695344299, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695344299,   1, False) /* Stuck */
     , (3695344299,  11, True ) /* IgnoreCollisions */
     , (3695344299,  13, True ) /* Ethereal */
     , (3695344299,  14, True ) /* GravityStatus */
     , (3695344299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695344299,   1, 'Bread') /* Name */
     , (3695344299,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695344299,   1,   33554806) /* Setup */
     , (3695344299,   3,  536870932) /* SoundTable */
     , (3695344299,   8,  100667455) /* Icon */
     , (3695344299,  22,  872415275) /* PhysicsEffectTable */
     , (3695344299, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695344299, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3695344299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695344299,   1, 1343176642) /* Owner */
     , (3695344299,   2, 1343176642) /* Container */
     , (3695344299, 8000, 3695344299) /* PCAPRecordedObjectIID */;
