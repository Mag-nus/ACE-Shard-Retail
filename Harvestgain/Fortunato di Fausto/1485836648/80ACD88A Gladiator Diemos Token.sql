INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158811274, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158811274,   1,        128) /* ItemType - Misc */
     , (2158811274,   5,         10) /* EncumbranceVal */
     , (2158811274,  16,          1) /* ItemUseable - No */
     , (2158811274,  65,        101) /* Placement - Resting */
     , (2158811274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158811274, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158811274,   1, False) /* Stuck */
     , (2158811274,  11, True ) /* IgnoreCollisions */
     , (2158811274,  13, True ) /* Ethereal */
     , (2158811274,  14, True ) /* GravityStatus */
     , (2158811274,  19, True ) /* Attackable */
     , (2158811274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158811274,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158811274,   1,   33554817) /* Setup */
     , (2158811274,   3,  536870932) /* SoundTable */
     , (2158811274,   8,  100689380) /* Icon */
     , (2158811274,  22,  872415275) /* PhysicsEffectTable */
     , (2158811274, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2158811274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158811274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158811274,   1, 2158691584) /* Owner */
     , (2158811274,   2, 2158691584) /* Container */
     , (2158811274, 8000, 2158811274) /* PCAPRecordedObjectIID */;
