INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3205179626, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205179626,   1,        128) /* ItemType - Misc */
     , (3205179626,   5,        400) /* EncumbranceVal */
     , (3205179626,  16,          1) /* ItemUseable - No */
     , (3205179626,  65,        101) /* Placement - Resting */
     , (3205179626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3205179626, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205179626,   1, False) /* Stuck */
     , (3205179626,  11, True ) /* IgnoreCollisions */
     , (3205179626,  13, True ) /* Ethereal */
     , (3205179626,  14, True ) /* GravityStatus */
     , (3205179626,  19, True ) /* Attackable */
     , (3205179626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205179626,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205179626,   1,   33554769) /* Setup */
     , (3205179626,   3,  536870932) /* SoundTable */
     , (3205179626,   8,  100690872) /* Icon */
     , (3205179626,  22,  872415275) /* PhysicsEffectTable */
     , (3205179626, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3205179626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3205179626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3205179626,   1, 1343903524) /* Owner */
     , (3205179626,   2, 1343903524) /* Container */
     , (3205179626, 8000, 3205179626) /* PCAPRecordedObjectIID */;
