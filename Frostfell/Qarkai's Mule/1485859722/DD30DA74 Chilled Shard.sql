INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966388, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966388,   1,       2048) /* ItemType - Gem */
     , (3710966388,   5,        150) /* EncumbranceVal */
     , (3710966388,  11,          1) /* MaxStackSize */
     , (3710966388,  12,          1) /* StackSize */
     , (3710966388,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710966388,  19,          0) /* Value */
     , (3710966388,  33,          1) /* Bonded - Bonded */
     , (3710966388,  65,        101) /* Placement - Resting */
     , (3710966388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966388,  94,          2) /* TargetType - Armor */
     , (3710966388, 114,          1) /* Attuned - Attuned */
     , (3710966388, 151,          2) /* HookType - Wall */
     , (3710966388, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966388,   1, False) /* Stuck */
     , (3710966388,  11, True ) /* IgnoreCollisions */
     , (3710966388,  13, True ) /* Ethereal */
     , (3710966388,  14, True ) /* GravityStatus */
     , (3710966388,  19, True ) /* Attackable */
     , (3710966388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966388,   1, 'Chilled Shard') /* Name */
     , (3710966388,  14, 'Combine with existing Enhanced Shadow Armor to create a Chilled piece of Enhanced Shadow Armor.') /* Use */
     , (3710966388,  16, 'A chilled shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966388,   1,   33558194) /* Setup */
     , (3710966388,   3,  536870932) /* SoundTable */
     , (3710966388,   8,  100674041) /* Icon */
     , (3710966388,  22,  872415275) /* PhysicsEffectTable */
     , (3710966388, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710966388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966388,   1, 3710966373) /* Owner */
     , (3710966388,   2, 3710966373) /* Container */
     , (3710966388, 8000, 3710966388) /* PCAPRecordedObjectIID */;
