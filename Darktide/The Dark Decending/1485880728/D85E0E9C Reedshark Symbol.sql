INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630042780, 11862, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630042780,   1,       2048) /* ItemType - Gem */
     , (3630042780,   5,         50) /* EncumbranceVal */
     , (3630042780,  11,          1) /* MaxStackSize */
     , (3630042780,  12,          1) /* StackSize */
     , (3630042780,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3630042780,  65,        101) /* Placement - Resting */
     , (3630042780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630042780,  94,        128) /* TargetType - Misc */
     , (3630042780, 151,          2) /* HookType - Wall */
     , (3630042780, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630042780,   1, False) /* Stuck */
     , (3630042780,  11, True ) /* IgnoreCollisions */
     , (3630042780,  13, True ) /* Ethereal */
     , (3630042780,  14, True ) /* GravityStatus */
     , (3630042780,  19, True ) /* Attackable */
     , (3630042780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630042780,   1, 'Reedshark Symbol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630042780,   1,   33557248) /* Setup */
     , (3630042780,   3,  536870932) /* SoundTable */
     , (3630042780,   8,  100671967) /* Icon */
     , (3630042780,  22,  872415275) /* PhysicsEffectTable */
     , (3630042780, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3630042780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630042780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630042780,   1, 1343593571) /* Owner */
     , (3630042780,   2, 1343593571) /* Container */
     , (3630042780, 8000, 3630042780) /* PCAPRecordedObjectIID */;
