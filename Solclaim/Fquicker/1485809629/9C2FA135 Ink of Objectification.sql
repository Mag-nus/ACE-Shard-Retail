INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620367157, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620367157,   1,        128) /* ItemType - Misc */
     , (2620367157,   5,         30) /* EncumbranceVal */
     , (2620367157,  11,       1000) /* MaxStackSize */
     , (2620367157,  12,          1) /* StackSize */
     , (2620367157,  16,          1) /* ItemUseable - No */
     , (2620367157,  19,      30000) /* Value */
     , (2620367157,  65,        101) /* Placement - Resting */
     , (2620367157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620367157, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620367157,   1, False) /* Stuck */
     , (2620367157,  11, True ) /* IgnoreCollisions */
     , (2620367157,  13, True ) /* Ethereal */
     , (2620367157,  14, True ) /* GravityStatus */
     , (2620367157,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620367157,   1, 'Ink of Objectification') /* Name */
     , (2620367157,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620367157,   1,   33554602) /* Setup */
     , (2620367157,   3,  536870932) /* SoundTable */
     , (2620367157,   8,  100690188) /* Icon */
     , (2620367157,  22,  872415275) /* PhysicsEffectTable */
     , (2620367157, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620367157, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620367157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620367157,   1, 2282927958) /* Owner */
     , (2620367157,   2, 2282927958) /* Container */
     , (2620367157, 8000, 2620367157) /* PCAPRecordedObjectIID */;
