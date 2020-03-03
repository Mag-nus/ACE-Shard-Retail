INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826751, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826751,   1,        128) /* ItemType - Misc */
     , (2461826751,   5,        540) /* EncumbranceVal */
     , (2461826751,  11,       1000) /* MaxStackSize */
     , (2461826751,  12,         18) /* StackSize */
     , (2461826751,  16,          1) /* ItemUseable - No */
     , (2461826751,  19,     540000) /* Value */
     , (2461826751,  65,        101) /* Placement - Resting */
     , (2461826751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826751, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826751,   1, False) /* Stuck */
     , (2461826751,  11, True ) /* IgnoreCollisions */
     , (2461826751,  13, True ) /* Ethereal */
     , (2461826751,  14, True ) /* GravityStatus */
     , (2461826751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826751,   1, 'Ink of Direction') /* Name */
     , (2461826751,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826751,   1,   33554602) /* Setup */
     , (2461826751,   3,  536870932) /* SoundTable */
     , (2461826751,   8,  100690187) /* Icon */
     , (2461826751,  22,  872415275) /* PhysicsEffectTable */
     , (2461826751, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461826751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461826751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826751,   1, 1342995863) /* Owner */
     , (2461826751,   2, 1342995863) /* Container */
     , (2461826751, 8000, 2461826751) /* PCAPRecordedObjectIID */;
