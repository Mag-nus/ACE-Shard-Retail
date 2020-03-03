INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269239, 23851, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269239,   1,       2048) /* ItemType - Gem */
     , (2157269239,   5,        150) /* EncumbranceVal */
     , (2157269239,  11,          1) /* MaxStackSize */
     , (2157269239,  12,          1) /* StackSize */
     , (2157269239,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269239,  19,          0) /* Value */
     , (2157269239,  33,          1) /* Bonded - Bonded */
     , (2157269239,  65,        101) /* Placement - Resting */
     , (2157269239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269239,  94,          2) /* TargetType - Armor */
     , (2157269239, 114,          1) /* Attuned - Attuned */
     , (2157269239, 151,          2) /* HookType - Wall */
     , (2157269239, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269239,   1, False) /* Stuck */
     , (2157269239,  11, True ) /* IgnoreCollisions */
     , (2157269239,  13, True ) /* Ethereal */
     , (2157269239,  14, True ) /* GravityStatus */
     , (2157269239,  19, True ) /* Attackable */
     , (2157269239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269239,   1, 'Solid Shard') /* Name */
     , (2157269239,  14, 'Combine with existing Enhanced Shadow Armor to create a Solid piece of Enhanced Shadow Armor.') /* Use */
     , (2157269239,  16, 'A solid shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269239,   1,   33558204) /* Setup */
     , (2157269239,   3,  536870932) /* SoundTable */
     , (2157269239,   8,  100674038) /* Icon */
     , (2157269239,  22,  872415275) /* PhysicsEffectTable */
     , (2157269239, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157269239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269239,   1, 1342918388) /* Owner */
     , (2157269239,   2, 1342918388) /* Container */
     , (2157269239, 8000, 2157269239) /* PCAPRecordedObjectIID */;
