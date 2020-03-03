INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420202851, 8736, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420202851,   1,       2048) /* ItemType - Gem */
     , (2420202851,   5,         10) /* EncumbranceVal */
     , (2420202851,  11,          1) /* MaxStackSize */
     , (2420202851,  12,          1) /* StackSize */
     , (2420202851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2420202851,  19,          1) /* Value */
     , (2420202851,  65,        101) /* Placement - Resting */
     , (2420202851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420202851,  94,       8192) /* TargetType - Writable */
     , (2420202851, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420202851,   1, False) /* Stuck */
     , (2420202851,  11, True ) /* IgnoreCollisions */
     , (2420202851,  13, True ) /* Ethereal */
     , (2420202851,  14, True ) /* GravityStatus */
     , (2420202851,  19, True ) /* Attackable */
     , (2420202851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2420202851,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420202851,   1, 'Lytelthorpe Town Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420202851,   1,   33556922) /* Setup */
     , (2420202851,   3,  536870932) /* SoundTable */
     , (2420202851,   8,  100671218) /* Icon */
     , (2420202851,  22,  872415275) /* PhysicsEffectTable */
     , (2420202851, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2420202851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2420202851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420202851,   1, 2427627233) /* Owner */
     , (2420202851,   2, 2427627233) /* Container */
     , (2420202851, 8000, 2420202851) /* PCAPRecordedObjectIID */;
