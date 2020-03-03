INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150585033, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150585033,   1,        128) /* ItemType - Misc */
     , (2150585033,   5,       1710) /* EncumbranceVal */
     , (2150585033,  11,       1000) /* MaxStackSize */
     , (2150585033,  12,         57) /* StackSize */
     , (2150585033,  16,          1) /* ItemUseable - No */
     , (2150585033,  19,    1710000) /* Value */
     , (2150585033,  65,        101) /* Placement - Resting */
     , (2150585033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150585033, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150585033,   1, False) /* Stuck */
     , (2150585033,  11, True ) /* IgnoreCollisions */
     , (2150585033,  13, True ) /* Ethereal */
     , (2150585033,  14, True ) /* GravityStatus */
     , (2150585033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150585033,   1, 'Ink of Formation') /* Name */
     , (2150585033,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585033,   1,   33554602) /* Setup */
     , (2150585033,   3,  536870932) /* SoundTable */
     , (2150585033,   8,  100690183) /* Icon */
     , (2150585033,  22,  872415275) /* PhysicsEffectTable */
     , (2150585033, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150585033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150585033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585033,   1, 1343049018) /* Owner */
     , (2150585033,   2, 1343049018) /* Container */
     , (2150585033, 8000, 2150585033) /* PCAPRecordedObjectIID */;
