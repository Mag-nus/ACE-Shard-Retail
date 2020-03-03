INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617657, 8716, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617657,   1,       2048) /* ItemType - Gem */
     , (2147617657,   5,         10) /* EncumbranceVal */
     , (2147617657,  11,          1) /* MaxStackSize */
     , (2147617657,  12,          1) /* StackSize */
     , (2147617657,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147617657,  19,          1) /* Value */
     , (2147617657,  65,        101) /* Placement - Resting */
     , (2147617657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617657,  94,       8192) /* TargetType - Writable */
     , (2147617657, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617657,   1, False) /* Stuck */
     , (2147617657,  11, True ) /* IgnoreCollisions */
     , (2147617657,  13, True ) /* Ethereal */
     , (2147617657,  14, True ) /* GravityStatus */
     , (2147617657,  19, True ) /* Attackable */
     , (2147617657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617657,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617657,   1, 'Al Arqas Town Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617657,   1,   33556922) /* Setup */
     , (2147617657,   3,  536870932) /* SoundTable */
     , (2147617657,   8,  100671218) /* Icon */
     , (2147617657,  22,  872415275) /* PhysicsEffectTable */
     , (2147617657, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147617657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617657,   1, 2147617720) /* Owner */
     , (2147617657,   2, 2147617720) /* Container */
     , (2147617657, 8000, 2147617657) /* PCAPRecordedObjectIID */;
