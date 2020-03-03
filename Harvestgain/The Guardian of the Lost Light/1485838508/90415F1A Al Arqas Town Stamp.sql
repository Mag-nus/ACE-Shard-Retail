INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420203290, 8716, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420203290,   1,       2048) /* ItemType - Gem */
     , (2420203290,   5,         10) /* EncumbranceVal */
     , (2420203290,  11,          1) /* MaxStackSize */
     , (2420203290,  12,          1) /* StackSize */
     , (2420203290,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2420203290,  19,          1) /* Value */
     , (2420203290,  65,        101) /* Placement - Resting */
     , (2420203290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420203290,  94,       8192) /* TargetType - Writable */
     , (2420203290, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420203290,   1, False) /* Stuck */
     , (2420203290,  11, True ) /* IgnoreCollisions */
     , (2420203290,  13, True ) /* Ethereal */
     , (2420203290,  14, True ) /* GravityStatus */
     , (2420203290,  19, True ) /* Attackable */
     , (2420203290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2420203290,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420203290,   1, 'Al Arqas Town Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420203290,   1,   33556922) /* Setup */
     , (2420203290,   3,  536870932) /* SoundTable */
     , (2420203290,   8,  100671218) /* Icon */
     , (2420203290,  22,  872415275) /* PhysicsEffectTable */
     , (2420203290, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2420203290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2420203290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420203290,   1, 2427627233) /* Owner */
     , (2420203290,   2, 2427627233) /* Container */
     , (2420203290, 8000, 2420203290) /* PCAPRecordedObjectIID */;
