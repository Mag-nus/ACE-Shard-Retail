INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282710687, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282710687,   1,        128) /* ItemType - Misc */
     , (2282710687,   5,       2250) /* EncumbranceVal */
     , (2282710687,  11,       1000) /* MaxStackSize */
     , (2282710687,  12,         75) /* StackSize */
     , (2282710687,  16,          1) /* ItemUseable - No */
     , (2282710687,  19,    2250000) /* Value */
     , (2282710687,  65,        101) /* Placement - Resting */
     , (2282710687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282710687, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282710687,   1, False) /* Stuck */
     , (2282710687,  11, True ) /* IgnoreCollisions */
     , (2282710687,  13, True ) /* Ethereal */
     , (2282710687,  14, True ) /* GravityStatus */
     , (2282710687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282710687,   1, 'Ink of Formation') /* Name */
     , (2282710687,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282710687,   1,   33554602) /* Setup */
     , (2282710687,   3,  536870932) /* SoundTable */
     , (2282710687,   8,  100690183) /* Icon */
     , (2282710687,  22,  872415275) /* PhysicsEffectTable */
     , (2282710687, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282710687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282710687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282710687,   1, 1343107713) /* Owner */
     , (2282710687,   2, 1343107713) /* Container */
     , (2282710687, 8000, 2282710687) /* PCAPRecordedObjectIID */;
