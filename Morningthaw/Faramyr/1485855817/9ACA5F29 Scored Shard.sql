INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953897, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953897,   1,       2048) /* ItemType - Gem */
     , (2596953897,   5,        150) /* EncumbranceVal */
     , (2596953897,  11,          1) /* MaxStackSize */
     , (2596953897,  12,          1) /* StackSize */
     , (2596953897,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2596953897,  19,          0) /* Value */
     , (2596953897,  33,          1) /* Bonded - Bonded */
     , (2596953897,  65,        101) /* Placement - Resting */
     , (2596953897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953897,  94,          2) /* TargetType - Armor */
     , (2596953897, 114,          1) /* Attuned - Attuned */
     , (2596953897, 151,          2) /* HookType - Wall */
     , (2596953897, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953897,   1, False) /* Stuck */
     , (2596953897,  11, True ) /* IgnoreCollisions */
     , (2596953897,  13, True ) /* Ethereal */
     , (2596953897,  14, True ) /* GravityStatus */
     , (2596953897,  19, True ) /* Attackable */
     , (2596953897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953897,   1, 'Scored Shard') /* Name */
     , (2596953897,  14, 'Combine with existing Enhanced Shadow Armor to create a Scored piece of Enhanced Shadow Armor.') /* Use */
     , (2596953897,  16, 'A scored shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953897,   1,   33558198) /* Setup */
     , (2596953897,   3,  536870932) /* SoundTable */
     , (2596953897,   8,  100674036) /* Icon */
     , (2596953897,  22,  872415275) /* PhysicsEffectTable */
     , (2596953897, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2596953897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953897,   1, 2596953885) /* Owner */
     , (2596953897,   2, 2596953885) /* Container */
     , (2596953897, 8000, 2596953897) /* PCAPRecordedObjectIID */;
