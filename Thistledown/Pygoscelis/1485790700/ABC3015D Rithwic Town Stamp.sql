INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881683805, 8738, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881683805,   1,       2048) /* ItemType - Gem */
     , (2881683805,   5,         10) /* EncumbranceVal */
     , (2881683805,  11,          1) /* MaxStackSize */
     , (2881683805,  12,          1) /* StackSize */
     , (2881683805,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2881683805,  19,          1) /* Value */
     , (2881683805,  65,        101) /* Placement - Resting */
     , (2881683805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881683805,  94,       8192) /* TargetType - Writable */
     , (2881683805, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881683805,   1, False) /* Stuck */
     , (2881683805,  11, True ) /* IgnoreCollisions */
     , (2881683805,  13, True ) /* Ethereal */
     , (2881683805,  14, True ) /* GravityStatus */
     , (2881683805,  19, True ) /* Attackable */
     , (2881683805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881683805,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881683805,   1, 'Rithwic Town Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881683805,   1,   33556922) /* Setup */
     , (2881683805,   3,  536870932) /* SoundTable */
     , (2881683805,   8,  100671218) /* Icon */
     , (2881683805,  22,  872415275) /* PhysicsEffectTable */
     , (2881683805, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2881683805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881683805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881683805,   1, 1343211716) /* Owner */
     , (2881683805,   2, 1343211716) /* Container */
     , (2881683805, 8000, 2881683805) /* PCAPRecordedObjectIID */;
