INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223216938, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223216938,   1,        128) /* ItemType - Misc */
     , (2223216938,   5,        330) /* EncumbranceVal */
     , (2223216938,  11,       1000) /* MaxStackSize */
     , (2223216938,  12,         11) /* StackSize */
     , (2223216938,  16,          1) /* ItemUseable - No */
     , (2223216938,  19,     330000) /* Value */
     , (2223216938,  65,        101) /* Placement - Resting */
     , (2223216938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223216938, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223216938,   1, False) /* Stuck */
     , (2223216938,  11, True ) /* IgnoreCollisions */
     , (2223216938,  13, True ) /* Ethereal */
     , (2223216938,  14, True ) /* GravityStatus */
     , (2223216938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223216938,   1, 'Ink of Conveyance') /* Name */
     , (2223216938,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223216938,   1,   33554602) /* Setup */
     , (2223216938,   3,  536870932) /* SoundTable */
     , (2223216938,   8,  100690186) /* Icon */
     , (2223216938,  22,  872415275) /* PhysicsEffectTable */
     , (2223216938, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2223216938, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223216938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223216938,   1, 2151384669) /* Owner */
     , (2223216938,   2, 2151384669) /* Container */
     , (2223216938, 8000, 2223216938) /* PCAPRecordedObjectIID */;
