INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333009697, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333009697,   1,        128) /* ItemType - Misc */
     , (3333009697,   5,          5) /* EncumbranceVal */
     , (3333009697,  16,          1) /* ItemUseable - No */
     , (3333009697,  19,          2) /* Value */
     , (3333009697,  65,        101) /* Placement - Resting */
     , (3333009697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333009697, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333009697,   1, False) /* Stuck */
     , (3333009697,  11, True ) /* IgnoreCollisions */
     , (3333009697,  13, True ) /* Ethereal */
     , (3333009697,  14, True ) /* GravityStatus */
     , (3333009697,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333009697,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333009697,   1,   33554659) /* Setup */
     , (3333009697,   3,  536870932) /* SoundTable */
     , (3333009697,   8,  100692711) /* Icon */
     , (3333009697,  22,  872415275) /* PhysicsEffectTable */
     , (3333009697, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3333009697, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333009697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333009697,   1, 1342547755) /* Owner */
     , (3333009697,   2, 1342547755) /* Container */
     , (3333009697, 8000, 3333009697) /* PCAPRecordedObjectIID */;
