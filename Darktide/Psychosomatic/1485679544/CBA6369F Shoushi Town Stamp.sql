INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416667807, 8740, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416667807,   1,       2048) /* ItemType - Gem */
     , (3416667807,   5,         10) /* EncumbranceVal */
     , (3416667807,  11,          1) /* MaxStackSize */
     , (3416667807,  12,          1) /* StackSize */
     , (3416667807,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3416667807,  19,          1) /* Value */
     , (3416667807,  65,        101) /* Placement - Resting */
     , (3416667807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416667807,  94,       8192) /* TargetType - Writable */
     , (3416667807, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416667807,   1, False) /* Stuck */
     , (3416667807,  11, True ) /* IgnoreCollisions */
     , (3416667807,  13, True ) /* Ethereal */
     , (3416667807,  14, True ) /* GravityStatus */
     , (3416667807,  19, True ) /* Attackable */
     , (3416667807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416667807,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416667807,   1, 'Shoushi Town Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416667807,   1,   33556922) /* Setup */
     , (3416667807,   3,  536870932) /* SoundTable */
     , (3416667807,   8,  100671218) /* Icon */
     , (3416667807,  22,  872415275) /* PhysicsEffectTable */
     , (3416667807, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3416667807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416667807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416667807,   1, 3420150305) /* Owner */
     , (3416667807,   2, 3420150305) /* Container */
     , (3416667807, 8000, 3416667807) /* PCAPRecordedObjectIID */;
