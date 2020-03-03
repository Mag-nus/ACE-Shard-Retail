INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319488, 11821, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319488,   1,       2048) /* ItemType - Gem */
     , (3351319488,   5,         50) /* EncumbranceVal */
     , (3351319488,  11,          1) /* MaxStackSize */
     , (3351319488,  12,          1) /* StackSize */
     , (3351319488,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351319488,  65,        101) /* Placement - Resting */
     , (3351319488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319488,  94,        128) /* TargetType - Misc */
     , (3351319488, 151,          2) /* HookType - Wall */
     , (3351319488, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319488,   1, False) /* Stuck */
     , (3351319488,  11, True ) /* IgnoreCollisions */
     , (3351319488,  13, True ) /* Ethereal */
     , (3351319488,  14, True ) /* GravityStatus */
     , (3351319488,  19, True ) /* Attackable */
     , (3351319488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319488,   1, 'Falcon Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319488,   1,   33557247) /* Setup */
     , (3351319488,   3,  536870932) /* SoundTable */
     , (3351319488,   8,  100671958) /* Icon */
     , (3351319488,  22,  872415275) /* PhysicsEffectTable */
     , (3351319488, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351319488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351319488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319488,   1, 3351421662) /* Owner */
     , (3351319488,   2, 3351421662) /* Container */
     , (3351319488, 8000, 3351319488) /* PCAPRecordedObjectIID */;
