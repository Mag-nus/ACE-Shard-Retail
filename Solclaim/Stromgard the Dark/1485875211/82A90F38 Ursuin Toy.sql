INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192117560, 31421, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192117560,   1,        128) /* ItemType - Misc */
     , (2192117560,   5,        500) /* EncumbranceVal */
     , (2192117560,  16,          1) /* ItemUseable - No */
     , (2192117560,  19,       1001) /* Value */
     , (2192117560,  65,        101) /* Placement - Resting */
     , (2192117560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192117560, 151,          1) /* HookType - Floor */
     , (2192117560, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192117560,   1, False) /* Stuck */
     , (2192117560,  11, True ) /* IgnoreCollisions */
     , (2192117560,  13, True ) /* Ethereal */
     , (2192117560,  14, True ) /* GravityStatus */
     , (2192117560,  19, True ) /* Attackable */
     , (2192117560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192117560,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192117560,   1, 'Ursuin Toy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192117560,   1,   33559601) /* Setup */
     , (2192117560,   3,  536870932) /* SoundTable */
     , (2192117560,   8,  100687914) /* Icon */
     , (2192117560,  22,  872415275) /* PhysicsEffectTable */
     , (2192117560, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192117560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192117560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192117560,   1, 2192120991) /* Owner */
     , (2192117560,   2, 2192120991) /* Container */
     , (2192117560, 8000, 2192117560) /* PCAPRecordedObjectIID */;
