INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629879627, 11862, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629879627,   1,       2048) /* ItemType - Gem */
     , (3629879627,   5,         50) /* EncumbranceVal */
     , (3629879627,  11,          1) /* MaxStackSize */
     , (3629879627,  12,          1) /* StackSize */
     , (3629879627,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3629879627,  65,        101) /* Placement - Resting */
     , (3629879627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629879627,  94,        128) /* TargetType - Misc */
     , (3629879627, 151,          2) /* HookType - Wall */
     , (3629879627, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629879627,   1, False) /* Stuck */
     , (3629879627,  11, True ) /* IgnoreCollisions */
     , (3629879627,  13, True ) /* Ethereal */
     , (3629879627,  14, True ) /* GravityStatus */
     , (3629879627,  19, True ) /* Attackable */
     , (3629879627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629879627,   1, 'Reedshark Symbol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879627,   1,   33557248) /* Setup */
     , (3629879627,   3,  536870932) /* SoundTable */
     , (3629879627,   8,  100671967) /* Icon */
     , (3629879627,  22,  872415275) /* PhysicsEffectTable */
     , (3629879627, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3629879627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629879627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879627,   1, 1343593571) /* Owner */
     , (3629879627,   2, 1343593571) /* Container */
     , (3629879627, 8000, 3629879627) /* PCAPRecordedObjectIID */;
