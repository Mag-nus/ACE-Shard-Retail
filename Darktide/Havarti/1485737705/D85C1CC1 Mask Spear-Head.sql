INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915329, 11841, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915329,   1,       2048) /* ItemType - Gem */
     , (3629915329,   5,         50) /* EncumbranceVal */
     , (3629915329,  11,          1) /* MaxStackSize */
     , (3629915329,  12,          1) /* StackSize */
     , (3629915329,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3629915329,  65,        101) /* Placement - Resting */
     , (3629915329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915329,  94,        128) /* TargetType - Misc */
     , (3629915329, 151,          2) /* HookType - Wall */
     , (3629915329, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915329,   1, False) /* Stuck */
     , (3629915329,  11, True ) /* IgnoreCollisions */
     , (3629915329,  13, True ) /* Ethereal */
     , (3629915329,  14, True ) /* GravityStatus */
     , (3629915329,  19, True ) /* Attackable */
     , (3629915329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915329,   1, 'Mask Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915329,   1,   33557247) /* Setup */
     , (3629915329,   3,  536870932) /* SoundTable */
     , (3629915329,   8,  100671960) /* Icon */
     , (3629915329,  22,  872415275) /* PhysicsEffectTable */
     , (3629915329, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3629915329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915329,   1, 1343354700) /* Owner */
     , (3629915329,   2, 1343354700) /* Container */
     , (3629915329, 8000, 3629915329) /* PCAPRecordedObjectIID */;
