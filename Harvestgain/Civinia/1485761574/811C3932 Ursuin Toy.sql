INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110514, 31421, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110514,   1,        128) /* ItemType - Misc */
     , (2166110514,   5,        500) /* EncumbranceVal */
     , (2166110514,  16,          1) /* ItemUseable - No */
     , (2166110514,  19,       1001) /* Value */
     , (2166110514,  65,        101) /* Placement - Resting */
     , (2166110514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110514, 151,          1) /* HookType - Floor */
     , (2166110514, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110514,   1, False) /* Stuck */
     , (2166110514,  11, True ) /* IgnoreCollisions */
     , (2166110514,  13, True ) /* Ethereal */
     , (2166110514,  14, True ) /* GravityStatus */
     , (2166110514,  19, True ) /* Attackable */
     , (2166110514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166110514,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110514,   1, 'Ursuin Toy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110514,   1,   33559601) /* Setup */
     , (2166110514,   3,  536870932) /* SoundTable */
     , (2166110514,   8,  100687914) /* Icon */
     , (2166110514,  22,  872415275) /* PhysicsEffectTable */
     , (2166110514, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166110514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166110514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110514,   1, 2166006355) /* Owner */
     , (2166110514,   2, 2166006355) /* Container */
     , (2166110514, 8000, 2166110514) /* PCAPRecordedObjectIID */;
