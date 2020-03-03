INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351067938, 11821, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351067938,   1,       2048) /* ItemType - Gem */
     , (3351067938,   5,         50) /* EncumbranceVal */
     , (3351067938,  11,          1) /* MaxStackSize */
     , (3351067938,  12,          1) /* StackSize */
     , (3351067938,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351067938,  65,        101) /* Placement - Resting */
     , (3351067938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351067938,  94,        128) /* TargetType - Misc */
     , (3351067938, 151,          2) /* HookType - Wall */
     , (3351067938, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351067938,   1, False) /* Stuck */
     , (3351067938,  11, True ) /* IgnoreCollisions */
     , (3351067938,  13, True ) /* Ethereal */
     , (3351067938,  14, True ) /* GravityStatus */
     , (3351067938,  19, True ) /* Attackable */
     , (3351067938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351067938,   1, 'Falcon Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351067938,   1,   33557247) /* Setup */
     , (3351067938,   3,  536870932) /* SoundTable */
     , (3351067938,   8,  100671958) /* Icon */
     , (3351067938,  22,  872415275) /* PhysicsEffectTable */
     , (3351067938, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351067938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351067938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351067938,   1, 3351007161) /* Owner */
     , (3351067938,   2, 3351007161) /* Container */
     , (3351067938, 8000, 3351067938) /* PCAPRecordedObjectIID */;
