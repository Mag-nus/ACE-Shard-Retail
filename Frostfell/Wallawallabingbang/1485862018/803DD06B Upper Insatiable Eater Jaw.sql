INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534699, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534699,   1,        128) /* ItemType - Misc */
     , (2151534699,   5,        400) /* EncumbranceVal */
     , (2151534699,  16,          1) /* ItemUseable - No */
     , (2151534699,  65,        101) /* Placement - Resting */
     , (2151534699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534699, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534699,   1, False) /* Stuck */
     , (2151534699,  11, True ) /* IgnoreCollisions */
     , (2151534699,  13, True ) /* Ethereal */
     , (2151534699,  14, True ) /* GravityStatus */
     , (2151534699,  19, True ) /* Attackable */
     , (2151534699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534699,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534699,   1,   33554769) /* Setup */
     , (2151534699,   3,  536870932) /* SoundTable */
     , (2151534699,   8,  100690872) /* Icon */
     , (2151534699,  22,  872415275) /* PhysicsEffectTable */
     , (2151534699, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151534699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534699,   1, 1343400528) /* Owner */
     , (2151534699,   2, 1343400528) /* Container */
     , (2151534699, 8000, 2151534699) /* PCAPRecordedObjectIID */;
