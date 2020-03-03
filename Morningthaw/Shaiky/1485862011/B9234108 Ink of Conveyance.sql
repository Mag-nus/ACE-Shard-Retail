INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106095368, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106095368,   1,        128) /* ItemType - Misc */
     , (3106095368,   5,        150) /* EncumbranceVal */
     , (3106095368,  11,       1000) /* MaxStackSize */
     , (3106095368,  12,          5) /* StackSize */
     , (3106095368,  16,          1) /* ItemUseable - No */
     , (3106095368,  19,     150000) /* Value */
     , (3106095368,  65,        101) /* Placement - Resting */
     , (3106095368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106095368, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106095368,   1, False) /* Stuck */
     , (3106095368,  11, True ) /* IgnoreCollisions */
     , (3106095368,  13, True ) /* Ethereal */
     , (3106095368,  14, True ) /* GravityStatus */
     , (3106095368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106095368,   1, 'Ink of Conveyance') /* Name */
     , (3106095368,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106095368,   1,   33554602) /* Setup */
     , (3106095368,   3,  536870932) /* SoundTable */
     , (3106095368,   8,  100690186) /* Icon */
     , (3106095368,  22,  872415275) /* PhysicsEffectTable */
     , (3106095368, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3106095368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3106095368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106095368,   1, 1343248943) /* Owner */
     , (3106095368,   2, 1343248943) /* Container */
     , (3106095368, 8000, 3106095368) /* PCAPRecordedObjectIID */;
