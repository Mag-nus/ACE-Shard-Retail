INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627956866, 23856, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627956866,   1,       2048) /* ItemType - Gem */
     , (3627956866,   5,        150) /* EncumbranceVal */
     , (3627956866,  11,          1) /* MaxStackSize */
     , (3627956866,  12,          1) /* StackSize */
     , (3627956866,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3627956866,  65,        101) /* Placement - Resting */
     , (3627956866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627956866,  94,          2) /* TargetType - Armor */
     , (3627956866, 151,          2) /* HookType - Wall */
     , (3627956866, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627956866,   1, False) /* Stuck */
     , (3627956866,  11, True ) /* IgnoreCollisions */
     , (3627956866,  13, True ) /* Ethereal */
     , (3627956866,  14, True ) /* GravityStatus */
     , (3627956866,  19, True ) /* Attackable */
     , (3627956866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627956866,   1, 'Hardened Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956866,   1,   33558201) /* Setup */
     , (3627956866,   3,  536870932) /* SoundTable */
     , (3627956866,   8,  100674043) /* Icon */
     , (3627956866,  22,  872415275) /* PhysicsEffectTable */
     , (3627956866, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3627956866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627956866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956866,   1, 3628037614) /* Owner */
     , (3627956866,   2, 3628037614) /* Container */
     , (3627956866, 8000, 3627956866) /* PCAPRecordedObjectIID */;
