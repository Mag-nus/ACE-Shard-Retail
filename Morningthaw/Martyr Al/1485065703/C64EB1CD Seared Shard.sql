INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046093, 23853, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046093,   1,       2048) /* ItemType - Gem */
     , (3327046093,   5,        150) /* EncumbranceVal */
     , (3327046093,  11,          1) /* MaxStackSize */
     , (3327046093,  12,          1) /* StackSize */
     , (3327046093,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3327046093,  19,          0) /* Value */
     , (3327046093,  33,          1) /* Bonded - Bonded */
     , (3327046093,  65,        101) /* Placement - Resting */
     , (3327046093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046093,  94,          2) /* TargetType - Armor */
     , (3327046093, 114,          1) /* Attuned - Attuned */
     , (3327046093, 151,          2) /* HookType - Wall */
     , (3327046093, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046093,   1, False) /* Stuck */
     , (3327046093,  11, True ) /* IgnoreCollisions */
     , (3327046093,  13, True ) /* Ethereal */
     , (3327046093,  14, True ) /* GravityStatus */
     , (3327046093,  19, True ) /* Attackable */
     , (3327046093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046093,   1, 'Seared Shard') /* Name */
     , (3327046093,  14, 'Combine with existing Enhanced Shadow Armor to create a Seared piece of Enhanced Shadow Armor.') /* Use */
     , (3327046093,  16, 'A seared shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046093,   1,   33558200) /* Setup */
     , (3327046093,   3,  536870932) /* SoundTable */
     , (3327046093,   8,  100674040) /* Icon */
     , (3327046093,  22,  872415275) /* PhysicsEffectTable */
     , (3327046093, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3327046093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046093,   1, 3327046082) /* Owner */
     , (3327046093,   2, 3327046082) /* Container */
     , (3327046093, 8000, 3327046093) /* PCAPRecordedObjectIID */;
