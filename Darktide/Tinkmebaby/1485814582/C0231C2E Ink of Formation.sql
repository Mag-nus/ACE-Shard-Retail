INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223526446, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223526446,   1,        128) /* ItemType - Misc */
     , (3223526446,   5,        120) /* EncumbranceVal */
     , (3223526446,  11,       1000) /* MaxStackSize */
     , (3223526446,  12,          4) /* StackSize */
     , (3223526446,  16,          1) /* ItemUseable - No */
     , (3223526446,  19,     120000) /* Value */
     , (3223526446,  65,        101) /* Placement - Resting */
     , (3223526446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223526446, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223526446,   1, False) /* Stuck */
     , (3223526446,  11, True ) /* IgnoreCollisions */
     , (3223526446,  13, True ) /* Ethereal */
     , (3223526446,  14, True ) /* GravityStatus */
     , (3223526446,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223526446,   1, 'Ink of Formation') /* Name */
     , (3223526446,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223526446,   1,   33554602) /* Setup */
     , (3223526446,   3,  536870932) /* SoundTable */
     , (3223526446,   8,  100690183) /* Icon */
     , (3223526446,  22,  872415275) /* PhysicsEffectTable */
     , (3223526446, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3223526446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3223526446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223526446,   1, 3203931711) /* Owner */
     , (3223526446,   2, 3203931711) /* Container */
     , (3223526446, 8000, 3223526446) /* PCAPRecordedObjectIID */;
