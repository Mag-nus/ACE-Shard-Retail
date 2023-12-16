INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627765205, 3680, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627765205,   1,        128) /* ItemType - Misc */
     , (2627765205,   5,       1050) /* EncumbranceVal */
     , (2627765205,  16,          1) /* ItemUseable - No */
     , (2627765205,  19,        200) /* Value */
     , (2627765205,  65,        101) /* Placement - Resting */
     , (2627765205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627765205, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2627765205, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627765205,   1, False) /* Stuck */
     , (2627765205,  11, True ) /* IgnoreCollisions */
     , (2627765205,  13, True ) /* Ethereal */
     , (2627765205,  14, True ) /* GravityStatus */
     , (2627765205,  19, True ) /* Attackable */
     , (2627765205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627765205,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627765205,   1, 'Olthoi Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627765205,   1,   33556866) /* Setup */
     , (2627765205,   3,  536870932) /* SoundTable */
     , (2627765205,   8,  100670057) /* Icon */
     , (2627765205,  22,  872415275) /* PhysicsEffectTable */
     , (2627765205, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2627765205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627765205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627765205,   1, 1342979033) /* Owner */
     , (2627765205,   2, 1342979033) /* Container */
     , (2627765205, 8000, 2627765205) /* PCAPRecordedObjectIID */;
