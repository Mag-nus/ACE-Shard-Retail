INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203140, 31421, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203140,   1,        128) /* ItemType - Misc */
     , (2166203140,   5,        500) /* EncumbranceVal */
     , (2166203140,  16,          1) /* ItemUseable - No */
     , (2166203140,  19,       1001) /* Value */
     , (2166203140,  65,        101) /* Placement - Resting */
     , (2166203140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203140, 151,          1) /* HookType - Floor */
     , (2166203140, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203140,   1, False) /* Stuck */
     , (2166203140,  11, True ) /* IgnoreCollisions */
     , (2166203140,  13, True ) /* Ethereal */
     , (2166203140,  14, True ) /* GravityStatus */
     , (2166203140,  19, True ) /* Attackable */
     , (2166203140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203140,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203140,   1, 'Ursuin Toy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203140,   1,   33559601) /* Setup */
     , (2166203140,   3,  536870932) /* SoundTable */
     , (2166203140,   8,  100687914) /* Icon */
     , (2166203140,  22,  872415275) /* PhysicsEffectTable */
     , (2166203140, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166203140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203140,   1, 2166203147) /* Owner */
     , (2166203140,   2, 2166203147) /* Container */
     , (2166203140, 8000, 2166203140) /* PCAPRecordedObjectIID */;
