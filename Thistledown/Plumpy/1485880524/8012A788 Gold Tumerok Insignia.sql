INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706184, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706184,   1,        128) /* ItemType - Misc */
     , (2148706184,   5,        150) /* EncumbranceVal */
     , (2148706184,  16,          1) /* ItemUseable - No */
     , (2148706184,  19,        200) /* Value */
     , (2148706184,  65,        101) /* Placement - Resting */
     , (2148706184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706184, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706184,   1, False) /* Stuck */
     , (2148706184,  11, True ) /* IgnoreCollisions */
     , (2148706184,  13, True ) /* Ethereal */
     , (2148706184,  14, True ) /* GravityStatus */
     , (2148706184,  19, True ) /* Attackable */
     , (2148706184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706184,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706184,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706184,   1,   33554680) /* Setup */
     , (2148706184,   3,  536870932) /* SoundTable */
     , (2148706184,   8,  100667330) /* Icon */
     , (2148706184,  22,  872415275) /* PhysicsEffectTable */
     , (2148706184, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2148706184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706184, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706184,   1, 2148706173) /* Owner */
     , (2148706184,   2, 2148706173) /* Container */
     , (2148706184, 8000, 2148706184) /* PCAPRecordedObjectIID */;
