INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597205000, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597205000,   1,        128) /* ItemType - Misc */
     , (2597205000,   5,        400) /* EncumbranceVal */
     , (2597205000,  16,          1) /* ItemUseable - No */
     , (2597205000,  65,        101) /* Placement - Resting */
     , (2597205000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597205000, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597205000,   1, False) /* Stuck */
     , (2597205000,  11, True ) /* IgnoreCollisions */
     , (2597205000,  13, True ) /* Ethereal */
     , (2597205000,  14, True ) /* GravityStatus */
     , (2597205000,  19, True ) /* Attackable */
     , (2597205000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597205000,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597205000,   1,   33554769) /* Setup */
     , (2597205000,   3,  536870932) /* SoundTable */
     , (2597205000,   8,  100690872) /* Icon */
     , (2597205000,  22,  872415275) /* PhysicsEffectTable */
     , (2597205000, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2597205000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597205000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597205000,   1, 1343249084) /* Owner */
     , (2597205000,   2, 1343249084) /* Container */
     , (2597205000, 8000, 2597205000) /* PCAPRecordedObjectIID */;
