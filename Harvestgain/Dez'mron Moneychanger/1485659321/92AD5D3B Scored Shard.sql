INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460835131, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460835131,   1,       2048) /* ItemType - Gem */
     , (2460835131,   5,        150) /* EncumbranceVal */
     , (2460835131,  11,          1) /* MaxStackSize */
     , (2460835131,  12,          1) /* StackSize */
     , (2460835131,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2460835131,  19,          0) /* Value */
     , (2460835131,  33,          1) /* Bonded - Bonded */
     , (2460835131,  65,        101) /* Placement - Resting */
     , (2460835131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460835131,  94,          2) /* TargetType - Armor */
     , (2460835131, 114,          1) /* Attuned - Attuned */
     , (2460835131, 151,          2) /* HookType - Wall */
     , (2460835131, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460835131,   1, False) /* Stuck */
     , (2460835131,  11, True ) /* IgnoreCollisions */
     , (2460835131,  13, True ) /* Ethereal */
     , (2460835131,  14, True ) /* GravityStatus */
     , (2460835131,  19, True ) /* Attackable */
     , (2460835131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460835131,   1, 'Scored Shard') /* Name */
     , (2460835131,  14, 'Combine with existing Enhanced Shadow Armor to create a Scored piece of Enhanced Shadow Armor.') /* Use */
     , (2460835131,  16, 'A scored shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460835131,   1,   33558198) /* Setup */
     , (2460835131,   3,  536870932) /* SoundTable */
     , (2460835131,   8,  100674036) /* Icon */
     , (2460835131,  22,  872415275) /* PhysicsEffectTable */
     , (2460835131, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2460835131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460835131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460835131,   1, 1343074426) /* Owner */
     , (2460835131,   2, 1343074426) /* Container */
     , (2460835131, 8000, 2460835131) /* PCAPRecordedObjectIID */;
