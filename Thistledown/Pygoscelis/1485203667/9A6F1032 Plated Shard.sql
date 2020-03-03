INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590969906, 23852, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590969906,   1,       2048) /* ItemType - Gem */
     , (2590969906,   5,        150) /* EncumbranceVal */
     , (2590969906,  11,          1) /* MaxStackSize */
     , (2590969906,  12,          1) /* StackSize */
     , (2590969906,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2590969906,  65,        101) /* Placement - Resting */
     , (2590969906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590969906,  94,          2) /* TargetType - Armor */
     , (2590969906, 151,          2) /* HookType - Wall */
     , (2590969906, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590969906,   1, False) /* Stuck */
     , (2590969906,  11, True ) /* IgnoreCollisions */
     , (2590969906,  13, True ) /* Ethereal */
     , (2590969906,  14, True ) /* GravityStatus */
     , (2590969906,  19, True ) /* Attackable */
     , (2590969906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590969906,   1, 'Plated Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590969906,   1,   33558203) /* Setup */
     , (2590969906,   3,  536870932) /* SoundTable */
     , (2590969906,   8,  100674039) /* Icon */
     , (2590969906,  22,  872415275) /* PhysicsEffectTable */
     , (2590969906, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2590969906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590969906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590969906,   1, 2154142149) /* Owner */
     , (2590969906,   2, 2154142149) /* Container */
     , (2590969906, 8000, 2590969906) /* PCAPRecordedObjectIID */;
