INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790495, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790495,   1,        128) /* ItemType - Misc */
     , (3700790495,   5,         10) /* EncumbranceVal */
     , (3700790495,  16,          1) /* ItemUseable - No */
     , (3700790495,  65,        101) /* Placement - Resting */
     , (3700790495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790495, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790495,   1, False) /* Stuck */
     , (3700790495,  11, True ) /* IgnoreCollisions */
     , (3700790495,  13, True ) /* Ethereal */
     , (3700790495,  14, True ) /* GravityStatus */
     , (3700790495,  19, True ) /* Attackable */
     , (3700790495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790495,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790495,   1,   33554817) /* Setup */
     , (3700790495,   3,  536870932) /* SoundTable */
     , (3700790495,   8,  100689380) /* Icon */
     , (3700790495,  22,  872415275) /* PhysicsEffectTable */
     , (3700790495, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3700790495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790495,   1, 3700790487) /* Owner */
     , (3700790495,   2, 3700790487) /* Container */
     , (3700790495, 8000, 3700790495) /* PCAPRecordedObjectIID */;
