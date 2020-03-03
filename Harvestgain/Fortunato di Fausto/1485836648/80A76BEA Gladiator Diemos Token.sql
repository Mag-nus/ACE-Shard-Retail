INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158455786, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158455786,   1,        128) /* ItemType - Misc */
     , (2158455786,   5,         10) /* EncumbranceVal */
     , (2158455786,  16,          1) /* ItemUseable - No */
     , (2158455786,  65,        101) /* Placement - Resting */
     , (2158455786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158455786, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158455786,   1, False) /* Stuck */
     , (2158455786,  11, True ) /* IgnoreCollisions */
     , (2158455786,  13, True ) /* Ethereal */
     , (2158455786,  14, True ) /* GravityStatus */
     , (2158455786,  19, True ) /* Attackable */
     , (2158455786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158455786,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158455786,   1,   33554817) /* Setup */
     , (2158455786,   3,  536870932) /* SoundTable */
     , (2158455786,   8,  100689380) /* Icon */
     , (2158455786,  22,  872415275) /* PhysicsEffectTable */
     , (2158455786, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2158455786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158455786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158455786,   1, 2158691584) /* Owner */
     , (2158455786,   2, 2158691584) /* Container */
     , (2158455786, 8000, 2158455786) /* PCAPRecordedObjectIID */;
