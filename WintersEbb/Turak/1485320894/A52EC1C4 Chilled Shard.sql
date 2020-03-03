INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304900, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304900,   1,       2048) /* ItemType - Gem */
     , (2771304900,   5,        150) /* EncumbranceVal */
     , (2771304900,  11,          1) /* MaxStackSize */
     , (2771304900,  12,          1) /* StackSize */
     , (2771304900,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304900,  19,          0) /* Value */
     , (2771304900,  33,          1) /* Bonded - Bonded */
     , (2771304900,  65,        101) /* Placement - Resting */
     , (2771304900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304900,  94,          2) /* TargetType - Armor */
     , (2771304900, 114,          1) /* Attuned - Attuned */
     , (2771304900, 151,          2) /* HookType - Wall */
     , (2771304900, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304900,   1, False) /* Stuck */
     , (2771304900,  11, True ) /* IgnoreCollisions */
     , (2771304900,  13, True ) /* Ethereal */
     , (2771304900,  14, True ) /* GravityStatus */
     , (2771304900,  19, True ) /* Attackable */
     , (2771304900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304900,   1, 'Chilled Shard') /* Name */
     , (2771304900,  14, 'Combine with existing Enhanced Shadow Armor to create a Chilled piece of Enhanced Shadow Armor.') /* Use */
     , (2771304900,  16, 'A chilled shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304900,   1,   33558194) /* Setup */
     , (2771304900,   3,  536870932) /* SoundTable */
     , (2771304900,   8,  100674041) /* Icon */
     , (2771304900,  22,  872415275) /* PhysicsEffectTable */
     , (2771304900, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2771304900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304900,   1, 1342916236) /* Owner */
     , (2771304900,   2, 1342916236) /* Container */
     , (2771304900, 8000, 2771304900) /* PCAPRecordedObjectIID */;
