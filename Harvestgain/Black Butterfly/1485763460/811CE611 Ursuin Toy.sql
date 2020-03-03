INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154769, 31421, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154769,   1,        128) /* ItemType - Misc */
     , (2166154769,   5,        500) /* EncumbranceVal */
     , (2166154769,  16,          1) /* ItemUseable - No */
     , (2166154769,  19,       1001) /* Value */
     , (2166154769,  65,        101) /* Placement - Resting */
     , (2166154769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154769, 151,          1) /* HookType - Floor */
     , (2166154769, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154769,   1, False) /* Stuck */
     , (2166154769,  11, True ) /* IgnoreCollisions */
     , (2166154769,  13, True ) /* Ethereal */
     , (2166154769,  14, True ) /* GravityStatus */
     , (2166154769,  19, True ) /* Attackable */
     , (2166154769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154769,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154769,   1, 'Ursuin Toy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154769,   1,   33559601) /* Setup */
     , (2166154769,   3,  536870932) /* SoundTable */
     , (2166154769,   8,  100687914) /* Icon */
     , (2166154769,  22,  872415275) /* PhysicsEffectTable */
     , (2166154769, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166154769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154769,   1, 1343064295) /* Owner */
     , (2166154769,   2, 1343064295) /* Container */
     , (2166154769, 8000, 2166154769) /* PCAPRecordedObjectIID */;
