INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3587794060, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587794060,   1,        128) /* ItemType - Misc */
     , (3587794060,   5,        400) /* EncumbranceVal */
     , (3587794060,  16,          1) /* ItemUseable - No */
     , (3587794060,  65,        101) /* Placement - Resting */
     , (3587794060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3587794060, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587794060,   1, False) /* Stuck */
     , (3587794060,  11, True ) /* IgnoreCollisions */
     , (3587794060,  13, True ) /* Ethereal */
     , (3587794060,  14, True ) /* GravityStatus */
     , (3587794060,  19, True ) /* Attackable */
     , (3587794060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587794060,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587794060,   1,   33554769) /* Setup */
     , (3587794060,   3,  536870932) /* SoundTable */
     , (3587794060,   8,  100690872) /* Icon */
     , (3587794060,  22,  872415275) /* PhysicsEffectTable */
     , (3587794060, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3587794060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3587794060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587794060,   1, 1343179227) /* Owner */
     , (3587794060,   2, 1343179227) /* Container */
     , (3587794060, 8000, 3587794060) /* PCAPRecordedObjectIID */;
