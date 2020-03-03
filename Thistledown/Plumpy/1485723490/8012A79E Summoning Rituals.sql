INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706206, 40252, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706206,   1,        128) /* ItemType - Misc */
     , (2148706206,   5,        460) /* EncumbranceVal */
     , (2148706206,  16,          1) /* ItemUseable - No */
     , (2148706206,  65,        101) /* Placement - Resting */
     , (2148706206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706206, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706206,   1, False) /* Stuck */
     , (2148706206,  11, True ) /* IgnoreCollisions */
     , (2148706206,  13, True ) /* Ethereal */
     , (2148706206,  14, True ) /* GravityStatus */
     , (2148706206,  19, True ) /* Attackable */
     , (2148706206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706206,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706206,   1, 'Summoning Rituals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706206,   1,   33556929) /* Setup */
     , (2148706206,   3,  536870932) /* SoundTable */
     , (2148706206,   8,  100690355) /* Icon */
     , (2148706206,  22,  872415275) /* PhysicsEffectTable */
     , (2148706206, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2148706206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706206,   1, 2148706193) /* Owner */
     , (2148706206,   2, 2148706193) /* Container */
     , (2148706206, 8000, 2148706206) /* PCAPRecordedObjectIID */;
