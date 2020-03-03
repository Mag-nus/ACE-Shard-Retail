INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646030360, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646030360,   1,        128) /* ItemType - Misc */
     , (3646030360,   5,        120) /* EncumbranceVal */
     , (3646030360,  11,       1000) /* MaxStackSize */
     , (3646030360,  12,          4) /* StackSize */
     , (3646030360,  16,          1) /* ItemUseable - No */
     , (3646030360,  19,     120000) /* Value */
     , (3646030360,  65,        101) /* Placement - Resting */
     , (3646030360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646030360, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646030360,   1, False) /* Stuck */
     , (3646030360,  11, True ) /* IgnoreCollisions */
     , (3646030360,  13, True ) /* Ethereal */
     , (3646030360,  14, True ) /* GravityStatus */
     , (3646030360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646030360,   1, 'Ink of Objectification') /* Name */
     , (3646030360,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646030360,   1,   33554602) /* Setup */
     , (3646030360,   3,  536870932) /* SoundTable */
     , (3646030360,   8,  100690188) /* Icon */
     , (3646030360,  22,  872415275) /* PhysicsEffectTable */
     , (3646030360, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3646030360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3646030360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646030360,   1, 3620436969) /* Owner */
     , (3646030360,   2, 3620436969) /* Container */
     , (3646030360, 8000, 3646030360) /* PCAPRecordedObjectIID */;
