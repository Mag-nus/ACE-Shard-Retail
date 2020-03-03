INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617710, 8739, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617710,   1,       2048) /* ItemType - Gem */
     , (2147617710,   5,         10) /* EncumbranceVal */
     , (2147617710,  11,          1) /* MaxStackSize */
     , (2147617710,  12,          1) /* StackSize */
     , (2147617710,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147617710,  19,          1) /* Value */
     , (2147617710,  65,        101) /* Placement - Resting */
     , (2147617710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617710,  94,       8192) /* TargetType - Writable */
     , (2147617710, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617710,   1, False) /* Stuck */
     , (2147617710,  11, True ) /* IgnoreCollisions */
     , (2147617710,  13, True ) /* Ethereal */
     , (2147617710,  14, True ) /* GravityStatus */
     , (2147617710,  19, True ) /* Attackable */
     , (2147617710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617710,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617710,   1, 'Samsur Town Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617710,   1,   33556922) /* Setup */
     , (2147617710,   3,  536870932) /* SoundTable */
     , (2147617710,   8,  100671218) /* Icon */
     , (2147617710,  22,  872415275) /* PhysicsEffectTable */
     , (2147617710, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147617710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617710,   1, 2147617720) /* Owner */
     , (2147617710,   2, 2147617720) /* Container */
     , (2147617710, 8000, 2147617710) /* PCAPRecordedObjectIID */;
