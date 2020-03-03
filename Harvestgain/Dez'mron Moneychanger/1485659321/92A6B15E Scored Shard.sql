INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460397918, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460397918,   1,       2048) /* ItemType - Gem */
     , (2460397918,   5,        150) /* EncumbranceVal */
     , (2460397918,  11,          1) /* MaxStackSize */
     , (2460397918,  12,          1) /* StackSize */
     , (2460397918,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2460397918,  19,          0) /* Value */
     , (2460397918,  33,          1) /* Bonded - Bonded */
     , (2460397918,  65,        101) /* Placement - Resting */
     , (2460397918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460397918,  94,          2) /* TargetType - Armor */
     , (2460397918, 114,          1) /* Attuned - Attuned */
     , (2460397918, 151,          2) /* HookType - Wall */
     , (2460397918, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460397918,   1, False) /* Stuck */
     , (2460397918,  11, True ) /* IgnoreCollisions */
     , (2460397918,  13, True ) /* Ethereal */
     , (2460397918,  14, True ) /* GravityStatus */
     , (2460397918,  19, True ) /* Attackable */
     , (2460397918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460397918,   1, 'Scored Shard') /* Name */
     , (2460397918,  14, 'Combine with existing Enhanced Shadow Armor to create a Scored piece of Enhanced Shadow Armor.') /* Use */
     , (2460397918,  16, 'A scored shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460397918,   1,   33558198) /* Setup */
     , (2460397918,   3,  536870932) /* SoundTable */
     , (2460397918,   8,  100674036) /* Icon */
     , (2460397918,  22,  872415275) /* PhysicsEffectTable */
     , (2460397918, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2460397918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460397918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460397918,   1, 1343074426) /* Owner */
     , (2460397918,   2, 1343074426) /* Container */
     , (2460397918, 8000, 2460397918) /* PCAPRecordedObjectIID */;
