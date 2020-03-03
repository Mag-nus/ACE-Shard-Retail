INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617719, 8738, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617719,   1,       2048) /* ItemType - Gem */
     , (2147617719,   5,         10) /* EncumbranceVal */
     , (2147617719,  11,          1) /* MaxStackSize */
     , (2147617719,  12,          1) /* StackSize */
     , (2147617719,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147617719,  19,          1) /* Value */
     , (2147617719,  65,        101) /* Placement - Resting */
     , (2147617719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617719,  94,       8192) /* TargetType - Writable */
     , (2147617719, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617719,   1, False) /* Stuck */
     , (2147617719,  11, True ) /* IgnoreCollisions */
     , (2147617719,  13, True ) /* Ethereal */
     , (2147617719,  14, True ) /* GravityStatus */
     , (2147617719,  19, True ) /* Attackable */
     , (2147617719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617719,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617719,   1, 'Rithwic Town Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617719,   1,   33556922) /* Setup */
     , (2147617719,   3,  536870932) /* SoundTable */
     , (2147617719,   8,  100671218) /* Icon */
     , (2147617719,  22,  872415275) /* PhysicsEffectTable */
     , (2147617719, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147617719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617719,   1, 2147617720) /* Owner */
     , (2147617719,   2, 2147617720) /* Container */
     , (2147617719, 8000, 2147617719) /* PCAPRecordedObjectIID */;
