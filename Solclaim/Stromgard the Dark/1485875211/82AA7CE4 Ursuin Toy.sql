INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192211172, 31421, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192211172,   1,        128) /* ItemType - Misc */
     , (2192211172,   5,        500) /* EncumbranceVal */
     , (2192211172,  16,          1) /* ItemUseable - No */
     , (2192211172,  19,       1001) /* Value */
     , (2192211172,  65,        101) /* Placement - Resting */
     , (2192211172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192211172, 151,          1) /* HookType - Floor */
     , (2192211172, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192211172,   1, False) /* Stuck */
     , (2192211172,  11, True ) /* IgnoreCollisions */
     , (2192211172,  13, True ) /* Ethereal */
     , (2192211172,  14, True ) /* GravityStatus */
     , (2192211172,  19, True ) /* Attackable */
     , (2192211172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192211172,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192211172,   1, 'Ursuin Toy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192211172,   1,   33559601) /* Setup */
     , (2192211172,   3,  536870932) /* SoundTable */
     , (2192211172,   8,  100687914) /* Icon */
     , (2192211172,  22,  872415275) /* PhysicsEffectTable */
     , (2192211172, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192211172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192211172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192211172,   1, 2192120991) /* Owner */
     , (2192211172,   2, 2192120991) /* Container */
     , (2192211172, 8000, 2192211172) /* PCAPRecordedObjectIID */;
