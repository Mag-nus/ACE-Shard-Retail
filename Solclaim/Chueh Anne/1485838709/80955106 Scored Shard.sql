INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269254, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269254,   1,       2048) /* ItemType - Gem */
     , (2157269254,   5,        150) /* EncumbranceVal */
     , (2157269254,  11,          1) /* MaxStackSize */
     , (2157269254,  12,          1) /* StackSize */
     , (2157269254,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269254,  19,          0) /* Value */
     , (2157269254,  33,          1) /* Bonded - Bonded */
     , (2157269254,  65,        101) /* Placement - Resting */
     , (2157269254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269254,  94,          2) /* TargetType - Armor */
     , (2157269254, 114,          1) /* Attuned - Attuned */
     , (2157269254, 151,          2) /* HookType - Wall */
     , (2157269254, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269254,   1, False) /* Stuck */
     , (2157269254,  11, True ) /* IgnoreCollisions */
     , (2157269254,  13, True ) /* Ethereal */
     , (2157269254,  14, True ) /* GravityStatus */
     , (2157269254,  19, True ) /* Attackable */
     , (2157269254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269254,   1, 'Scored Shard') /* Name */
     , (2157269254,  14, 'Combine with existing Enhanced Shadow Armor to create a Scored piece of Enhanced Shadow Armor.') /* Use */
     , (2157269254,  16, 'A scored shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269254,   1,   33558198) /* Setup */
     , (2157269254,   3,  536870932) /* SoundTable */
     , (2157269254,   8,  100674036) /* Icon */
     , (2157269254,  22,  872415275) /* PhysicsEffectTable */
     , (2157269254, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157269254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269254,   1, 1342918388) /* Owner */
     , (2157269254,   2, 1342918388) /* Container */
     , (2157269254, 8000, 2157269254) /* PCAPRecordedObjectIID */;
