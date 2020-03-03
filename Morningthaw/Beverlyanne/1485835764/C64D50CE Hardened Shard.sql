INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955726, 23856, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955726,   1,       2048) /* ItemType - Gem */
     , (3326955726,   5,        150) /* EncumbranceVal */
     , (3326955726,  11,          1) /* MaxStackSize */
     , (3326955726,  12,          1) /* StackSize */
     , (3326955726,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326955726,  19,          0) /* Value */
     , (3326955726,  33,          1) /* Bonded - Bonded */
     , (3326955726,  65,        101) /* Placement - Resting */
     , (3326955726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955726,  94,          2) /* TargetType - Armor */
     , (3326955726, 114,          1) /* Attuned - Attuned */
     , (3326955726, 151,          2) /* HookType - Wall */
     , (3326955726, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955726,   1, False) /* Stuck */
     , (3326955726,  11, True ) /* IgnoreCollisions */
     , (3326955726,  13, True ) /* Ethereal */
     , (3326955726,  14, True ) /* GravityStatus */
     , (3326955726,  19, True ) /* Attackable */
     , (3326955726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955726,   1, 'Hardened Shard') /* Name */
     , (3326955726,  14, 'Combine with existing Enhanced Shadow Armor to create a Hardened piece of Enhanced Shadow Armor.') /* Use */
     , (3326955726,  16, 'A hardened shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955726,   1,   33558201) /* Setup */
     , (3326955726,   3,  536870932) /* SoundTable */
     , (3326955726,   8,  100674043) /* Icon */
     , (3326955726,  22,  872415275) /* PhysicsEffectTable */
     , (3326955726, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3326955726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955726,   1, 3326955771) /* Owner */
     , (3326955726,   2, 3326955771) /* Container */
     , (3326955726, 8000, 3326955726) /* PCAPRecordedObjectIID */;
