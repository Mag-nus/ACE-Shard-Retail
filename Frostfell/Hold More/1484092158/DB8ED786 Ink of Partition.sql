INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683571590, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683571590,   1,        128) /* ItemType - Misc */
     , (3683571590,   5,         30) /* EncumbranceVal */
     , (3683571590,  11,       1000) /* MaxStackSize */
     , (3683571590,  12,          1) /* StackSize */
     , (3683571590,  16,          1) /* ItemUseable - No */
     , (3683571590,  19,      30000) /* Value */
     , (3683571590,  65,        101) /* Placement - Resting */
     , (3683571590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683571590, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683571590,   1, False) /* Stuck */
     , (3683571590,  11, True ) /* IgnoreCollisions */
     , (3683571590,  13, True ) /* Ethereal */
     , (3683571590,  14, True ) /* GravityStatus */
     , (3683571590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683571590,   1, 'Ink of Partition') /* Name */
     , (3683571590,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683571590,   1,   33554602) /* Setup */
     , (3683571590,   3,  536870932) /* SoundTable */
     , (3683571590,   8,  100690189) /* Icon */
     , (3683571590,  22,  872415275) /* PhysicsEffectTable */
     , (3683571590, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3683571590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3683571590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683571590,   1, 3681784822) /* Owner */
     , (3683571590,   2, 3681784822) /* Container */
     , (3683571590, 8000, 3683571590) /* PCAPRecordedObjectIID */;
