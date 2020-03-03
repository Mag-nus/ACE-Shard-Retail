INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282680779, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282680779,   1,        128) /* ItemType - Misc */
     , (2282680779,   5,        330) /* EncumbranceVal */
     , (2282680779,  11,       1000) /* MaxStackSize */
     , (2282680779,  12,         11) /* StackSize */
     , (2282680779,  16,          1) /* ItemUseable - No */
     , (2282680779,  19,     330000) /* Value */
     , (2282680779,  65,        101) /* Placement - Resting */
     , (2282680779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282680779, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282680779,   1, False) /* Stuck */
     , (2282680779,  11, True ) /* IgnoreCollisions */
     , (2282680779,  13, True ) /* Ethereal */
     , (2282680779,  14, True ) /* GravityStatus */
     , (2282680779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282680779,   1, 'Ink of Conveyance') /* Name */
     , (2282680779,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680779,   1,   33554602) /* Setup */
     , (2282680779,   3,  536870932) /* SoundTable */
     , (2282680779,   8,  100690186) /* Icon */
     , (2282680779,  22,  872415275) /* PhysicsEffectTable */
     , (2282680779, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282680779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282680779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680779,   1, 2282678188) /* Owner */
     , (2282680779,   2, 2282678188) /* Container */
     , (2282680779, 8000, 2282680779) /* PCAPRecordedObjectIID */;
