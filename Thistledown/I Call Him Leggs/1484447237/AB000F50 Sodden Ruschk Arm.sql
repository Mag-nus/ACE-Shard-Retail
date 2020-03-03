INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907856, 33681, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907856,   1,        128) /* ItemType - Misc */
     , (2868907856,   5,         50) /* EncumbranceVal */
     , (2868907856,  16,          1) /* ItemUseable - No */
     , (2868907856,  18,        128) /* UiEffects - Frost */
     , (2868907856,  65,        101) /* Placement - Resting */
     , (2868907856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907856, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907856,   1, False) /* Stuck */
     , (2868907856,  11, True ) /* IgnoreCollisions */
     , (2868907856,  13, True ) /* Ethereal */
     , (2868907856,  14, True ) /* GravityStatus */
     , (2868907856,  19, True ) /* Attackable */
     , (2868907856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907856,   1, 'Sodden Ruschk Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907856,   1,   33554817) /* Setup */
     , (2868907856,   3,  536870932) /* SoundTable */
     , (2868907856,   8,  100689033) /* Icon */
     , (2868907856,  22,  872415275) /* PhysicsEffectTable */
     , (2868907856, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2868907856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907856,   1, 2868907835) /* Owner */
     , (2868907856,   2, 2868907835) /* Container */
     , (2868907856, 8000, 2868907856) /* PCAPRecordedObjectIID */;
