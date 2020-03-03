INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053888, 31421, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053888,   1,        128) /* ItemType - Misc */
     , (2185053888,   5,        500) /* EncumbranceVal */
     , (2185053888,  16,          1) /* ItemUseable - No */
     , (2185053888,  19,       1001) /* Value */
     , (2185053888,  65,        101) /* Placement - Resting */
     , (2185053888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053888, 151,          1) /* HookType - Floor */
     , (2185053888, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053888,   1, False) /* Stuck */
     , (2185053888,  11, True ) /* IgnoreCollisions */
     , (2185053888,  13, True ) /* Ethereal */
     , (2185053888,  14, True ) /* GravityStatus */
     , (2185053888,  19, True ) /* Attackable */
     , (2185053888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053888,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053888,   1, 'Ursuin Toy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053888,   1,   33559601) /* Setup */
     , (2185053888,   3,  536870932) /* SoundTable */
     , (2185053888,   8,  100687914) /* Icon */
     , (2185053888,  22,  872415275) /* PhysicsEffectTable */
     , (2185053888, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2185053888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053888,   1, 1343091413) /* Owner */
     , (2185053888,   2, 1343091413) /* Container */
     , (2185053888, 8000, 2185053888) /* PCAPRecordedObjectIID */;
