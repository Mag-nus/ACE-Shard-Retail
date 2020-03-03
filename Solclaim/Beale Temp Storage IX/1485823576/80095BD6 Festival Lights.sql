INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096982, 32211, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096982,   1,        128) /* ItemType - Misc */
     , (2148096982,   5,         50) /* EncumbranceVal */
     , (2148096982,  16,          1) /* ItemUseable - No */
     , (2148096982,  19,       5000) /* Value */
     , (2148096982,  65,        101) /* Placement - Resting */
     , (2148096982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096982, 151,          6) /* HookType - Wall, Ceiling */
     , (2148096982, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096982,   1, False) /* Stuck */
     , (2148096982,  11, True ) /* IgnoreCollisions */
     , (2148096982,  13, True ) /* Ethereal */
     , (2148096982,  14, True ) /* GravityStatus */
     , (2148096982,  19, True ) /* Attackable */
     , (2148096982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148096982,  39, 0.300000011920929) /* DefaultScale */
     , (2148096982,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096982,   1, 'Festival Lights') /* Name */
     , (2148096982,  14, 'This item can be used on ceiling and wall hooks.') /* Use */
     , (2148096982,  15, 'A small reflective pumpkin bauble with dancing colored lights around it. Don''t drop it unless you want to lose it. This item will quickly disappear if dropped on the ground -- it will even disappear from inside a pack, if that pack is dropped on the ground.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096982,   1,   33559751) /* Setup */
     , (2148096982,   3,  536870932) /* SoundTable */
     , (2148096982,   8,  100688463) /* Icon */
     , (2148096982,  22,  872415275) /* PhysicsEffectTable */
     , (2148096982, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148096982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096982, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096982,   1, 1343181796) /* Owner */
     , (2148096982,   2, 1343181796) /* Container */
     , (2148096982, 8000, 2148096982) /* PCAPRecordedObjectIID */;
