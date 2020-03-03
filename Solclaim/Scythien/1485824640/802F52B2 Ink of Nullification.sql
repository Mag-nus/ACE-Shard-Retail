INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150585010, 37354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150585010,   1,        128) /* ItemType - Misc */
     , (2150585010,   5,       1020) /* EncumbranceVal */
     , (2150585010,  11,       1000) /* MaxStackSize */
     , (2150585010,  12,         34) /* StackSize */
     , (2150585010,  16,          1) /* ItemUseable - No */
     , (2150585010,  19,    1020000) /* Value */
     , (2150585010,  65,        101) /* Placement - Resting */
     , (2150585010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150585010, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150585010,   1, False) /* Stuck */
     , (2150585010,  11, True ) /* IgnoreCollisions */
     , (2150585010,  13, True ) /* Ethereal */
     , (2150585010,  14, True ) /* GravityStatus */
     , (2150585010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150585010,   1, 'Ink of Nullification') /* Name */
     , (2150585010,  20, 'Inks of Nullification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585010,   1,   33554602) /* Setup */
     , (2150585010,   3,  536870932) /* SoundTable */
     , (2150585010,   8,  100690182) /* Icon */
     , (2150585010,  22,  872415275) /* PhysicsEffectTable */
     , (2150585010, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150585010, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150585010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585010,   1, 1343049018) /* Owner */
     , (2150585010,   2, 1343049018) /* Container */
     , (2150585010, 8000, 2150585010) /* PCAPRecordedObjectIID */;
