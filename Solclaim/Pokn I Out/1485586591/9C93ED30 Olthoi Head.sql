INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626940208, 3680, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626940208,   1,        128) /* ItemType - Misc */
     , (2626940208,   5,       1050) /* EncumbranceVal */
     , (2626940208,  16,          1) /* ItemUseable - No */
     , (2626940208,  19,        200) /* Value */
     , (2626940208,  65,        101) /* Placement - Resting */
     , (2626940208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626940208, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2626940208, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626940208,   1, False) /* Stuck */
     , (2626940208,  11, True ) /* IgnoreCollisions */
     , (2626940208,  13, True ) /* Ethereal */
     , (2626940208,  14, True ) /* GravityStatus */
     , (2626940208,  19, True ) /* Attackable */
     , (2626940208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626940208,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626940208,   1, 'Olthoi Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626940208,   1,   33556866) /* Setup */
     , (2626940208,   3,  536870932) /* SoundTable */
     , (2626940208,   8,  100670057) /* Icon */
     , (2626940208,  22,  872415275) /* PhysicsEffectTable */
     , (2626940208, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2626940208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626940208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626940208,   1, 1342979033) /* Owner */
     , (2626940208,   2, 1342979033) /* Container */
     , (2626940208, 8000, 2626940208) /* PCAPRecordedObjectIID */;
