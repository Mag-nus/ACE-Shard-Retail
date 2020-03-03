INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2607426750, 35953, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607426750,   1,        128) /* ItemType - Misc */
     , (2607426750,   5,         10) /* EncumbranceVal */
     , (2607426750,  16,          1) /* ItemUseable - No */
     , (2607426750,  19,         10) /* Value */
     , (2607426750,  65,        101) /* Placement - Resting */
     , (2607426750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2607426750, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607426750,   1, False) /* Stuck */
     , (2607426750,  11, True ) /* IgnoreCollisions */
     , (2607426750,  13, True ) /* Ethereal */
     , (2607426750,  14, True ) /* GravityStatus */
     , (2607426750,  19, True ) /* Attackable */
     , (2607426750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607426750,   1, 'Prodigal Tusker''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607426750,   1,   33558119) /* Setup */
     , (2607426750,   3,  536870932) /* SoundTable */
     , (2607426750,   8,  100673828) /* Icon */
     , (2607426750,  22,  872415275) /* PhysicsEffectTable */
     , (2607426750, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2607426750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2607426750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607426750,   1, 2349371445) /* Owner */
     , (2607426750,   2, 2349371445) /* Container */
     , (2607426750, 8000, 2607426750) /* PCAPRecordedObjectIID */;
