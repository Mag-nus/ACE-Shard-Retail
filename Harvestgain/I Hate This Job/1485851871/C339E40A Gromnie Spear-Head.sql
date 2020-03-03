INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275351050, 11832, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275351050,   1,       2048) /* ItemType - Gem */
     , (3275351050,   5,         50) /* EncumbranceVal */
     , (3275351050,  11,          1) /* MaxStackSize */
     , (3275351050,  12,          1) /* StackSize */
     , (3275351050,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3275351050,  65,        101) /* Placement - Resting */
     , (3275351050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275351050,  94,        128) /* TargetType - Misc */
     , (3275351050, 151,          2) /* HookType - Wall */
     , (3275351050, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275351050,   1, False) /* Stuck */
     , (3275351050,  11, True ) /* IgnoreCollisions */
     , (3275351050,  13, True ) /* Ethereal */
     , (3275351050,  14, True ) /* GravityStatus */
     , (3275351050,  19, True ) /* Attackable */
     , (3275351050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275351050,   1, 'Gromnie Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275351050,   1,   33557247) /* Setup */
     , (3275351050,   3,  536870932) /* SoundTable */
     , (3275351050,   8,  100671959) /* Icon */
     , (3275351050,  22,  872415275) /* PhysicsEffectTable */
     , (3275351050, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3275351050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275351050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275351050,   1, 1343124254) /* Owner */
     , (3275351050,   2, 1343124254) /* Container */
     , (3275351050, 8000, 3275351050) /* PCAPRecordedObjectIID */;
