INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622573683, 34576, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622573683,   1,       1024) /* ItemType - Useless */
     , (2622573683,   5,       5000) /* EncumbranceVal */
     , (2622573683,  16,          1) /* ItemUseable - No */
     , (2622573683,  19,      25000) /* Value */
     , (2622573683,  65,        101) /* Placement - Resting */
     , (2622573683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622573683, 151,          2) /* HookType - Wall */
     , (2622573683, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622573683,   1, False) /* Stuck */
     , (2622573683,  11, True ) /* IgnoreCollisions */
     , (2622573683,  13, True ) /* Ethereal */
     , (2622573683,  14, True ) /* GravityStatus */
     , (2622573683,  19, True ) /* Attackable */
     , (2622573683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622573683,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622573683,   1, 'Decorative Stone Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622573683,   1,   33560179) /* Setup */
     , (2622573683,   3,  536870932) /* SoundTable */
     , (2622573683,   8,  100676578) /* Icon */
     , (2622573683,  22,  872415275) /* PhysicsEffectTable */
     , (2622573683, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622573683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622573683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622573683,   1, 1343807209) /* Owner */
     , (2622573683,   2, 1343807209) /* Container */
     , (2622573683, 8000, 2622573683) /* PCAPRecordedObjectIID */;
