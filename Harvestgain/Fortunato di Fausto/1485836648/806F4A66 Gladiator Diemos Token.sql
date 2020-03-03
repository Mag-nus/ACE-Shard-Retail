INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154777190, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154777190,   1,        128) /* ItemType - Misc */
     , (2154777190,   5,         10) /* EncumbranceVal */
     , (2154777190,  16,          1) /* ItemUseable - No */
     , (2154777190,  65,        101) /* Placement - Resting */
     , (2154777190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154777190, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154777190,   1, False) /* Stuck */
     , (2154777190,  11, True ) /* IgnoreCollisions */
     , (2154777190,  13, True ) /* Ethereal */
     , (2154777190,  14, True ) /* GravityStatus */
     , (2154777190,  19, True ) /* Attackable */
     , (2154777190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154777190,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154777190,   1,   33554817) /* Setup */
     , (2154777190,   3,  536870932) /* SoundTable */
     , (2154777190,   8,  100689380) /* Icon */
     , (2154777190,  22,  872415275) /* PhysicsEffectTable */
     , (2154777190, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2154777190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154777190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154777190,   1, 2158691584) /* Owner */
     , (2154777190,   2, 2158691584) /* Container */
     , (2154777190, 8000, 2154777190) /* PCAPRecordedObjectIID */;
