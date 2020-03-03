INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417974411, 9313, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417974411,   1,        128) /* ItemType - Misc */
     , (3417974411,   5,         10) /* EncumbranceVal */
     , (3417974411,  16,          1) /* ItemUseable - No */
     , (3417974411,  65,        101) /* Placement - Resting */
     , (3417974411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417974411, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417974411,   1, False) /* Stuck */
     , (3417974411,  11, True ) /* IgnoreCollisions */
     , (3417974411,  13, True ) /* Ethereal */
     , (3417974411,  14, True ) /* GravityStatus */
     , (3417974411,  19, True ) /* Attackable */
     , (3417974411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417974411,   1, 'An Unlocked Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417974411,   1,   33556999) /* Setup */
     , (3417974411,   3,  536870932) /* SoundTable */
     , (3417974411,   8,  100671426) /* Icon */
     , (3417974411,  22,  872415275) /* PhysicsEffectTable */
     , (3417974411, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3417974411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417974411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417974411,   1, 1343892602) /* Owner */
     , (3417974411,   2, 1343892602) /* Container */
     , (3417974411, 8000, 3417974411) /* PCAPRecordedObjectIID */;
