INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046092, 23850, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046092,   1,       2048) /* ItemType - Gem */
     , (3327046092,   5,        150) /* EncumbranceVal */
     , (3327046092,  11,          1) /* MaxStackSize */
     , (3327046092,  12,          1) /* StackSize */
     , (3327046092,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3327046092,  19,          0) /* Value */
     , (3327046092,  33,          1) /* Bonded - Bonded */
     , (3327046092,  65,        101) /* Placement - Resting */
     , (3327046092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046092,  94,          2) /* TargetType - Armor */
     , (3327046092, 114,          1) /* Attuned - Attuned */
     , (3327046092, 151,          2) /* HookType - Wall */
     , (3327046092, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046092,   1, False) /* Stuck */
     , (3327046092,  11, True ) /* IgnoreCollisions */
     , (3327046092,  13, True ) /* Ethereal */
     , (3327046092,  14, True ) /* GravityStatus */
     , (3327046092,  19, True ) /* Attackable */
     , (3327046092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046092,   1, 'Brilliant Shard') /* Name */
     , (3327046092,  14, 'Combine with existing Enhanced Shadow Armor to create a Brilliant piece of Enhanced Shadow Armor.') /* Use */
     , (3327046092,  16, 'A brilliant shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046092,   1,   33558199) /* Setup */
     , (3327046092,   3,  536870932) /* SoundTable */
     , (3327046092,   8,  100674037) /* Icon */
     , (3327046092,  22,  872415275) /* PhysicsEffectTable */
     , (3327046092, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3327046092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046092,   1, 3327046082) /* Owner */
     , (3327046092,   2, 3327046082) /* Container */
     , (3327046092, 8000, 3327046092) /* PCAPRecordedObjectIID */;
