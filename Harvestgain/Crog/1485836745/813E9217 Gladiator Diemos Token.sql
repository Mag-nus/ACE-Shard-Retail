INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168361495, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168361495,   1,        128) /* ItemType - Misc */
     , (2168361495,   5,         10) /* EncumbranceVal */
     , (2168361495,  16,          1) /* ItemUseable - No */
     , (2168361495,  65,        101) /* Placement - Resting */
     , (2168361495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168361495, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168361495,   1, False) /* Stuck */
     , (2168361495,  11, True ) /* IgnoreCollisions */
     , (2168361495,  13, True ) /* Ethereal */
     , (2168361495,  14, True ) /* GravityStatus */
     , (2168361495,  19, True ) /* Attackable */
     , (2168361495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168361495,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168361495,   1,   33554817) /* Setup */
     , (2168361495,   3,  536870932) /* SoundTable */
     , (2168361495,   8,  100689380) /* Icon */
     , (2168361495,  22,  872415275) /* PhysicsEffectTable */
     , (2168361495, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168361495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168361495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168361495,   1, 2153074253) /* Owner */
     , (2168361495,   2, 2153074253) /* Container */
     , (2168361495, 8000, 2168361495) /* PCAPRecordedObjectIID */;
