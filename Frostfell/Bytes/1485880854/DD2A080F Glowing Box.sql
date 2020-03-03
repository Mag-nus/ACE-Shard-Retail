INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710519311, 42105, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710519311,   1,        128) /* ItemType - Misc */
     , (3710519311,   5,         15) /* EncumbranceVal */
     , (3710519311,  16,          1) /* ItemUseable - No */
     , (3710519311,  19,         10) /* Value */
     , (3710519311,  65,        101) /* Placement - Resting */
     , (3710519311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710519311, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710519311,   1, False) /* Stuck */
     , (3710519311,  11, True ) /* IgnoreCollisions */
     , (3710519311,  13, True ) /* Ethereal */
     , (3710519311,  14, True ) /* GravityStatus */
     , (3710519311,  19, True ) /* Attackable */
     , (3710519311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710519311,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710519311,   1, 'Glowing Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710519311,   1,   33554665) /* Setup */
     , (3710519311,   3,  536870932) /* SoundTable */
     , (3710519311,   8,  100690873) /* Icon */
     , (3710519311,  22,  872415275) /* PhysicsEffectTable */
     , (3710519311, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710519311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710519311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710519311,   1, 1343290911) /* Owner */
     , (3710519311,   2, 1343290911) /* Container */
     , (3710519311, 8000, 3710519311) /* PCAPRecordedObjectIID */;
