INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169893, 25759, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169893,   1,       1024) /* ItemType - Useless */
     , (2166169893,   5,        500) /* EncumbranceVal */
     , (2166169893,  16,          1) /* ItemUseable - No */
     , (2166169893,  19,       6000) /* Value */
     , (2166169893,  65,        101) /* Placement - Resting */
     , (2166169893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169893, 151,          8) /* HookType - Yard */
     , (2166169893, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169893,   1, False) /* Stuck */
     , (2166169893,  11, True ) /* IgnoreCollisions */
     , (2166169893,  13, True ) /* Ethereal */
     , (2166169893,  14, True ) /* GravityStatus */
     , (2166169893,  19, True ) /* Attackable */
     , (2166169893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169893,  39, 0.550000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169893,   1, 'Shrubbery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169893,   1,   33558531) /* Setup */
     , (2166169893,   3,  536870932) /* SoundTable */
     , (2166169893,   8,  100675563) /* Icon */
     , (2166169893,  22,  872415275) /* PhysicsEffectTable */
     , (2166169893, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166169893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169893,   1, 2166169872) /* Owner */
     , (2166169893,   2, 2166169872) /* Container */
     , (2166169893, 8000, 2166169893) /* PCAPRecordedObjectIID */;
