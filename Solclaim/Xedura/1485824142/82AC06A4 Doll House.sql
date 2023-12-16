INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311972, 34399, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311972,   1,        128) /* ItemType - Misc */
     , (2192311972,   5,        200) /* EncumbranceVal */
     , (2192311972,  16,          1) /* ItemUseable - No */
     , (2192311972,  19,        100) /* Value */
     , (2192311972,  65,        101) /* Placement - Resting */
     , (2192311972,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2192311972, 151,          9) /* HookType - Floor, Yard */
     , (2192311972, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311972,   1, False) /* Stuck */
     , (2192311972,  11, True ) /* IgnoreCollisions */
     , (2192311972,  12, True ) /* ReportCollisions */
     , (2192311972,  13, True ) /* Ethereal */
     , (2192311972,  14, True ) /* GravityStatus */
     , (2192311972,  19, True ) /* Attackable */
     , (2192311972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192311972,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311972,   1, 'Doll House') /* Name */
     , (2192311972,  14, 'This item can be placed on floor and yard hooks.') /* Use */
     , (2192311972,  16, 'A simple doll house crafted like the ones back on Ispar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311972,   1,   33560158) /* Setup */
     , (2192311972,   3,  536870932) /* SoundTable */
     , (2192311972,   8,  100689310) /* Icon */
     , (2192311972,  22,  872415275) /* PhysicsEffectTable */
     , (2192311972, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192311972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192311972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311972,   1, 2192311784) /* Owner */
     , (2192311972,   2, 2192311784) /* Container */
     , (2192311972, 8000, 2192311972) /* PCAPRecordedObjectIID */;
