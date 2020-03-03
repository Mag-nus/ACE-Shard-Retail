INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2605652619, 23852, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605652619,   1,       2048) /* ItemType - Gem */
     , (2605652619,   5,        150) /* EncumbranceVal */
     , (2605652619,  11,          1) /* MaxStackSize */
     , (2605652619,  12,          1) /* StackSize */
     , (2605652619,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2605652619,  19,          0) /* Value */
     , (2605652619,  33,          1) /* Bonded - Bonded */
     , (2605652619,  65,        101) /* Placement - Resting */
     , (2605652619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2605652619,  94,          2) /* TargetType - Armor */
     , (2605652619, 114,          1) /* Attuned - Attuned */
     , (2605652619, 151,          2) /* HookType - Wall */
     , (2605652619, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605652619,   1, False) /* Stuck */
     , (2605652619,  11, True ) /* IgnoreCollisions */
     , (2605652619,  13, True ) /* Ethereal */
     , (2605652619,  14, True ) /* GravityStatus */
     , (2605652619,  19, True ) /* Attackable */
     , (2605652619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605652619,   1, 'Plated Shard') /* Name */
     , (2605652619,  14, 'Combine with existing Enhanced Shadow Armor to create a Plated piece of Enhanced Shadow Armor.') /* Use */
     , (2605652619,  16, 'A plated shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605652619,   1,   33558203) /* Setup */
     , (2605652619,   3,  536870932) /* SoundTable */
     , (2605652619,   8,  100674039) /* Icon */
     , (2605652619,  22,  872415275) /* PhysicsEffectTable */
     , (2605652619, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2605652619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2605652619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2605652619,   1, 2577671921) /* Owner */
     , (2605652619,   2, 2577671921) /* Container */
     , (2605652619, 8000, 2605652619) /* PCAPRecordedObjectIID */;
