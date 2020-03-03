INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617696, 8741, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617696,   1,       2048) /* ItemType - Gem */
     , (2147617696,   5,         10) /* EncumbranceVal */
     , (2147617696,  11,          1) /* MaxStackSize */
     , (2147617696,  12,          1) /* StackSize */
     , (2147617696,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147617696,  19,          1) /* Value */
     , (2147617696,  65,        101) /* Placement - Resting */
     , (2147617696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617696,  94,       8192) /* TargetType - Writable */
     , (2147617696, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617696,   1, False) /* Stuck */
     , (2147617696,  11, True ) /* IgnoreCollisions */
     , (2147617696,  13, True ) /* Ethereal */
     , (2147617696,  14, True ) /* GravityStatus */
     , (2147617696,  19, True ) /* Attackable */
     , (2147617696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617696,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617696,   1, 'Yanshi Town Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617696,   1,   33556922) /* Setup */
     , (2147617696,   3,  536870932) /* SoundTable */
     , (2147617696,   8,  100671218) /* Icon */
     , (2147617696,  22,  872415275) /* PhysicsEffectTable */
     , (2147617696, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147617696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617696,   1, 2147617720) /* Owner */
     , (2147617696,   2, 2147617720) /* Container */
     , (2147617696, 8000, 2147617696) /* PCAPRecordedObjectIID */;
