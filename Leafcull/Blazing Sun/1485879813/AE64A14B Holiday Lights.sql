INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925830475, 22873, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925830475,   1,        128) /* ItemType - Misc */
     , (2925830475,   5,         50) /* EncumbranceVal */
     , (2925830475,  16,          1) /* ItemUseable - No */
     , (2925830475,  19,       5000) /* Value */
     , (2925830475,  65,        101) /* Placement - Resting */
     , (2925830475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925830475, 151,          6) /* HookType - Wall, Ceiling */
     , (2925830475, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925830475,   1, False) /* Stuck */
     , (2925830475,  11, True ) /* IgnoreCollisions */
     , (2925830475,  13, True ) /* Ethereal */
     , (2925830475,  14, True ) /* GravityStatus */
     , (2925830475,  19, True ) /* Attackable */
     , (2925830475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925830475,  39, 0.30000001192092896) /* DefaultScale */
     , (2925830475,  76, 0.4000000059604645) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925830475,   1, 'Holiday Lights') /* Name */
     , (2925830475,  14, 'This item can be used on ceiling and wall hooks.') /* Use */
     , (2925830475,  15, 'A small reflective bauble with dancing colored lights around it. Don''t drop it unless you want to lose it. This item will quickly disappear if dropped on the ground -- it will even disappear from inside a pack, if that pack is dropped on the ground.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925830475,   1,   33558157) /* Setup */
     , (2925830475,   3,  536870932) /* SoundTable */
     , (2925830475,   8,  100673908) /* Icon */
     , (2925830475,  22,  872415275) /* PhysicsEffectTable */
     , (2925830475, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2925830475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925830475, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925830475,   1, 2924352525) /* Owner */
     , (2925830475,   2, 2924352525) /* Container */
     , (2925830475, 8000, 2925830475) /* PCAPRecordedObjectIID */;
