INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694180224, 19421, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694180224,   1,        128) /* ItemType - Misc */
     , (3694180224,   5,         50) /* EncumbranceVal */
     , (3694180224,  16,          1) /* ItemUseable - No */
     , (3694180224,  65,        101) /* Placement - Resting */
     , (3694180224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694180224, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694180224,   1, False) /* Stuck */
     , (3694180224,  11, True ) /* IgnoreCollisions */
     , (3694180224,  13, True ) /* Ethereal */
     , (3694180224,  14, True ) /* GravityStatus */
     , (3694180224,  19, True ) /* Attackable */
     , (3694180224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694180224,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694180224,   1, 'Sunflower Oil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694180224,   1,   33557007) /* Setup */
     , (3694180224,   3,  536870932) /* SoundTable */
     , (3694180224,   8,  100673042) /* Icon */
     , (3694180224,  22,  872415275) /* PhysicsEffectTable */
     , (3694180224, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3694180224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694180224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694180224,   1, 3672747716) /* Owner */
     , (3694180224,   2, 3672747716) /* Container */
     , (3694180224, 8000, 3694180224) /* PCAPRecordedObjectIID */;
