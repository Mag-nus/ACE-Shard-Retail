INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157383699, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157383699,   1,        128) /* ItemType - Misc */
     , (2157383699,   5,         10) /* EncumbranceVal */
     , (2157383699,  16,          1) /* ItemUseable - No */
     , (2157383699,  65,        101) /* Placement - Resting */
     , (2157383699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157383699, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157383699,   1, False) /* Stuck */
     , (2157383699,  11, True ) /* IgnoreCollisions */
     , (2157383699,  13, True ) /* Ethereal */
     , (2157383699,  14, True ) /* GravityStatus */
     , (2157383699,  19, True ) /* Attackable */
     , (2157383699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157383699,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157383699,   1,   33554817) /* Setup */
     , (2157383699,   3,  536870932) /* SoundTable */
     , (2157383699,   8,  100689380) /* Icon */
     , (2157383699,  22,  872415275) /* PhysicsEffectTable */
     , (2157383699, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2157383699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157383699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157383699,   1, 2158809535) /* Owner */
     , (2157383699,   2, 2158809535) /* Container */
     , (2157383699, 8000, 2157383699) /* PCAPRecordedObjectIID */;
