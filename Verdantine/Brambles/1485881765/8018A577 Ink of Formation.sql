INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098871, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098871,   1,        128) /* ItemType - Misc */
     , (2149098871,   5,       3030) /* EncumbranceVal */
     , (2149098871,  11,       1000) /* MaxStackSize */
     , (2149098871,  12,        101) /* StackSize */
     , (2149098871,  16,          1) /* ItemUseable - No */
     , (2149098871,  19,    3030000) /* Value */
     , (2149098871,  65,        101) /* Placement - Resting */
     , (2149098871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098871, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098871,   1, False) /* Stuck */
     , (2149098871,  11, True ) /* IgnoreCollisions */
     , (2149098871,  13, True ) /* Ethereal */
     , (2149098871,  14, True ) /* GravityStatus */
     , (2149098871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098871,   1, 'Ink of Formation') /* Name */
     , (2149098871,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098871,   1,   33554602) /* Setup */
     , (2149098871,   3,  536870932) /* SoundTable */
     , (2149098871,   8,  100690183) /* Icon */
     , (2149098871,  22,  872415275) /* PhysicsEffectTable */
     , (2149098871, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098871,   1, 2149098856) /* Owner */
     , (2149098871,   2, 2149098856) /* Container */
     , (2149098871, 8000, 2149098871) /* PCAPRecordedObjectIID */;
