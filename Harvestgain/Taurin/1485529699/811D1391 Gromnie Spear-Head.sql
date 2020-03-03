INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166417, 11832, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166417,   1,       2048) /* ItemType - Gem */
     , (2166166417,   5,         50) /* EncumbranceVal */
     , (2166166417,  11,          1) /* MaxStackSize */
     , (2166166417,  12,          1) /* StackSize */
     , (2166166417,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166166417,  65,        101) /* Placement - Resting */
     , (2166166417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166417,  94,        128) /* TargetType - Misc */
     , (2166166417, 151,          2) /* HookType - Wall */
     , (2166166417, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166417,   1, False) /* Stuck */
     , (2166166417,  11, True ) /* IgnoreCollisions */
     , (2166166417,  13, True ) /* Ethereal */
     , (2166166417,  14, True ) /* GravityStatus */
     , (2166166417,  19, True ) /* Attackable */
     , (2166166417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166417,   1, 'Gromnie Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166417,   1,   33557247) /* Setup */
     , (2166166417,   3,  536870932) /* SoundTable */
     , (2166166417,   8,  100671959) /* Icon */
     , (2166166417,  22,  872415275) /* PhysicsEffectTable */
     , (2166166417, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166166417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166166417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166417,   1, 1342871959) /* Owner */
     , (2166166417,   2, 1342871959) /* Container */
     , (2166166417, 8000, 2166166417) /* PCAPRecordedObjectIID */;
