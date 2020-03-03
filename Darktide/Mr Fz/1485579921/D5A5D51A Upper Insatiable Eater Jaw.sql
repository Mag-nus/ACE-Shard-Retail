INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584415002, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584415002,   1,        128) /* ItemType - Misc */
     , (3584415002,   5,        400) /* EncumbranceVal */
     , (3584415002,  16,          1) /* ItemUseable - No */
     , (3584415002,  65,        101) /* Placement - Resting */
     , (3584415002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584415002, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584415002,   1, False) /* Stuck */
     , (3584415002,  11, True ) /* IgnoreCollisions */
     , (3584415002,  13, True ) /* Ethereal */
     , (3584415002,  14, True ) /* GravityStatus */
     , (3584415002,  19, True ) /* Attackable */
     , (3584415002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584415002,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584415002,   1,   33554769) /* Setup */
     , (3584415002,   3,  536870932) /* SoundTable */
     , (3584415002,   8,  100690872) /* Icon */
     , (3584415002,  22,  872415275) /* PhysicsEffectTable */
     , (3584415002, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3584415002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3584415002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584415002,   1, 3420101581) /* Owner */
     , (3584415002,   2, 3420101581) /* Container */
     , (3584415002, 8000, 3584415002) /* PCAPRecordedObjectIID */;
