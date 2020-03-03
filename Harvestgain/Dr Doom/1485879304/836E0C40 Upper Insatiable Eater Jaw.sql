INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205027392, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205027392,   1,        128) /* ItemType - Misc */
     , (2205027392,   5,        400) /* EncumbranceVal */
     , (2205027392,  16,          1) /* ItemUseable - No */
     , (2205027392,  65,        101) /* Placement - Resting */
     , (2205027392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205027392, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205027392,   1, False) /* Stuck */
     , (2205027392,  11, True ) /* IgnoreCollisions */
     , (2205027392,  13, True ) /* Ethereal */
     , (2205027392,  14, True ) /* GravityStatus */
     , (2205027392,  19, True ) /* Attackable */
     , (2205027392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205027392,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205027392,   1,   33554769) /* Setup */
     , (2205027392,   3,  536870932) /* SoundTable */
     , (2205027392,   8,  100690872) /* Icon */
     , (2205027392,  22,  872415275) /* PhysicsEffectTable */
     , (2205027392, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2205027392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2205027392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205027392,   1, 2278667605) /* Owner */
     , (2205027392,   2, 2278667605) /* Container */
     , (2205027392, 8000, 2205027392) /* PCAPRecordedObjectIID */;
