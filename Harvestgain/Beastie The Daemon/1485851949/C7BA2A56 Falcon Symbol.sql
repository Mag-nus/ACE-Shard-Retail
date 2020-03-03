INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350866518, 11822, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350866518,   1,       2048) /* ItemType - Gem */
     , (3350866518,   5,         50) /* EncumbranceVal */
     , (3350866518,  11,          1) /* MaxStackSize */
     , (3350866518,  12,          1) /* StackSize */
     , (3350866518,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3350866518,  65,        101) /* Placement - Resting */
     , (3350866518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350866518,  94,        128) /* TargetType - Misc */
     , (3350866518, 151,          2) /* HookType - Wall */
     , (3350866518, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350866518,   1, False) /* Stuck */
     , (3350866518,  11, True ) /* IgnoreCollisions */
     , (3350866518,  13, True ) /* Ethereal */
     , (3350866518,  14, True ) /* GravityStatus */
     , (3350866518,  19, True ) /* Attackable */
     , (3350866518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350866518,   1, 'Falcon Symbol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350866518,   1,   33557248) /* Setup */
     , (3350866518,   3,  536870932) /* SoundTable */
     , (3350866518,   8,  100671964) /* Icon */
     , (3350866518,  22,  872415275) /* PhysicsEffectTable */
     , (3350866518, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3350866518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350866518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350866518,   1, 3351421662) /* Owner */
     , (3350866518,   2, 3351421662) /* Container */
     , (3350866518, 8000, 3350866518) /* PCAPRecordedObjectIID */;
