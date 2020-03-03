INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079800965, 11841, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079800965,   1,       2048) /* ItemType - Gem */
     , (3079800965,   5,         50) /* EncumbranceVal */
     , (3079800965,  11,          1) /* MaxStackSize */
     , (3079800965,  12,          1) /* StackSize */
     , (3079800965,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3079800965,  65,        101) /* Placement - Resting */
     , (3079800965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079800965,  94,        128) /* TargetType - Misc */
     , (3079800965, 151,          2) /* HookType - Wall */
     , (3079800965, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079800965,   1, False) /* Stuck */
     , (3079800965,  11, True ) /* IgnoreCollisions */
     , (3079800965,  13, True ) /* Ethereal */
     , (3079800965,  14, True ) /* GravityStatus */
     , (3079800965,  19, True ) /* Attackable */
     , (3079800965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079800965,   1, 'Mask Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079800965,   1,   33557247) /* Setup */
     , (3079800965,   3,  536870932) /* SoundTable */
     , (3079800965,   8,  100671960) /* Icon */
     , (3079800965,  22,  872415275) /* PhysicsEffectTable */
     , (3079800965, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3079800965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079800965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079800965,   1, 1343177645) /* Owner */
     , (3079800965,   2, 1343177645) /* Container */
     , (3079800965, 8000, 3079800965) /* PCAPRecordedObjectIID */;
