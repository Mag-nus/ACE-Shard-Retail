INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727888, 3703, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727888,   1,        128) /* ItemType - Misc */
     , (3321727888,   5,         25) /* EncumbranceVal */
     , (3321727888,  16,          1) /* ItemUseable - No */
     , (3321727888,  19,          5) /* Value */
     , (3321727888,  65,        101) /* Placement - Resting */
     , (3321727888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727888, 151,          2) /* HookType - Wall */
     , (3321727888, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727888,   1, False) /* Stuck */
     , (3321727888,  11, True ) /* IgnoreCollisions */
     , (3321727888,  13, True ) /* Ethereal */
     , (3321727888,  14, True ) /* GravityStatus */
     , (3321727888,  19, True ) /* Attackable */
     , (3321727888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727888,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727888,   1, 'Red Phyntos Wasp Wing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727888,   1,   33558524) /* Setup */
     , (3321727888,   3,  536870932) /* SoundTable */
     , (3321727888,   8,  100670062) /* Icon */
     , (3321727888,  22,  872415275) /* PhysicsEffectTable */
     , (3321727888, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3321727888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321727888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727888,   1, 3321727872) /* Owner */
     , (3321727888,   2, 3321727872) /* Container */
     , (3321727888, 8000, 3321727888) /* PCAPRecordedObjectIID */;
