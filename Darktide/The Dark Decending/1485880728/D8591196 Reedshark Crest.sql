INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629715862, 11815, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629715862,   1,       2048) /* ItemType - Gem */
     , (3629715862,   5,         50) /* EncumbranceVal */
     , (3629715862,  11,          1) /* MaxStackSize */
     , (3629715862,  12,          1) /* StackSize */
     , (3629715862,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3629715862,  65,        101) /* Placement - Resting */
     , (3629715862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629715862,  94,        128) /* TargetType - Misc */
     , (3629715862, 151,          2) /* HookType - Wall */
     , (3629715862, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629715862,   1, False) /* Stuck */
     , (3629715862,  11, True ) /* IgnoreCollisions */
     , (3629715862,  13, True ) /* Ethereal */
     , (3629715862,  14, True ) /* GravityStatus */
     , (3629715862,  19, True ) /* Attackable */
     , (3629715862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629715862,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629715862,   1, 'Reedshark Crest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715862,   1,   33557280) /* Setup */
     , (3629715862,   3,  536870932) /* SoundTable */
     , (3629715862,   8,  100671945) /* Icon */
     , (3629715862,  22,  872415275) /* PhysicsEffectTable */
     , (3629715862, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3629715862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629715862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629715862,   1, 1343593571) /* Owner */
     , (3629715862,   2, 1343593571) /* Container */
     , (3629715862, 8000, 3629715862) /* PCAPRecordedObjectIID */;
