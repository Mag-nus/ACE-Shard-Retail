INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659350, 3680, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659350,   1,        128) /* ItemType - Misc */
     , (2765659350,   5,       1050) /* EncumbranceVal */
     , (2765659350,  16,          1) /* ItemUseable - No */
     , (2765659350,  19,        200) /* Value */
     , (2765659350,  65,        101) /* Placement - Resting */
     , (2765659350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659350, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765659350, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659350,   1, False) /* Stuck */
     , (2765659350,  11, True ) /* IgnoreCollisions */
     , (2765659350,  13, True ) /* Ethereal */
     , (2765659350,  14, True ) /* GravityStatus */
     , (2765659350,  19, True ) /* Attackable */
     , (2765659350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659350,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659350,   1, 'Olthoi Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659350,   1,   33556866) /* Setup */
     , (2765659350,   3,  536870932) /* SoundTable */
     , (2765659350,   8,  100670057) /* Icon */
     , (2765659350,  22,  872415275) /* PhysicsEffectTable */
     , (2765659350, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2765659350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659350,   1, 1342691093) /* Owner */
     , (2765659350,   2, 1342691093) /* Container */
     , (2765659350, 8000, 2765659350) /* PCAPRecordedObjectIID */;
