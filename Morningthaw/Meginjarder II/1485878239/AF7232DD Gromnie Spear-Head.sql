INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496925, 11832, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496925,   1,       2048) /* ItemType - Gem */
     , (2943496925,   5,         50) /* EncumbranceVal */
     , (2943496925,  11,          1) /* MaxStackSize */
     , (2943496925,  12,          1) /* StackSize */
     , (2943496925,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943496925,  65,        101) /* Placement - Resting */
     , (2943496925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496925,  94,        128) /* TargetType - Misc */
     , (2943496925, 151,          2) /* HookType - Wall */
     , (2943496925, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496925,   1, False) /* Stuck */
     , (2943496925,  11, True ) /* IgnoreCollisions */
     , (2943496925,  13, True ) /* Ethereal */
     , (2943496925,  14, True ) /* GravityStatus */
     , (2943496925,  19, True ) /* Attackable */
     , (2943496925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496925,   1, 'Gromnie Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496925,   1,   33557247) /* Setup */
     , (2943496925,   3,  536870932) /* SoundTable */
     , (2943496925,   8,  100671959) /* Icon */
     , (2943496925,  22,  872415275) /* PhysicsEffectTable */
     , (2943496925, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2943496925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496925,   1, 1342921688) /* Owner */
     , (2943496925,   2, 1342921688) /* Container */
     , (2943496925, 8000, 2943496925) /* PCAPRecordedObjectIID */;
