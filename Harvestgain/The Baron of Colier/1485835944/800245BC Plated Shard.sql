INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632572, 23852, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632572,   1,       2048) /* ItemType - Gem */
     , (2147632572,   5,        150) /* EncumbranceVal */
     , (2147632572,  11,          1) /* MaxStackSize */
     , (2147632572,  12,          1) /* StackSize */
     , (2147632572,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147632572,  65,        101) /* Placement - Resting */
     , (2147632572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632572,  94,          2) /* TargetType - Armor */
     , (2147632572, 151,          2) /* HookType - Wall */
     , (2147632572, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632572,   1, False) /* Stuck */
     , (2147632572,  11, True ) /* IgnoreCollisions */
     , (2147632572,  13, True ) /* Ethereal */
     , (2147632572,  14, True ) /* GravityStatus */
     , (2147632572,  19, True ) /* Attackable */
     , (2147632572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632572,   1, 'Plated Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632572,   1,   33558203) /* Setup */
     , (2147632572,   3,  536870932) /* SoundTable */
     , (2147632572,   8,  100674039) /* Icon */
     , (2147632572,  22,  872415275) /* PhysicsEffectTable */
     , (2147632572, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147632572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632572,   1, 3118475247) /* Owner */
     , (2147632572,   2, 3118475247) /* Container */
     , (2147632572, 8000, 2147632572) /* PCAPRecordedObjectIID */;
