INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776609, 23850, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776609,   1,       2048) /* ItemType - Gem */
     , (3326776609,   5,        150) /* EncumbranceVal */
     , (3326776609,  11,          1) /* MaxStackSize */
     , (3326776609,  12,          1) /* StackSize */
     , (3326776609,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776609,  19,          0) /* Value */
     , (3326776609,  33,          1) /* Bonded - Bonded */
     , (3326776609,  65,        101) /* Placement - Resting */
     , (3326776609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776609,  94,          2) /* TargetType - Armor */
     , (3326776609, 114,          1) /* Attuned - Attuned */
     , (3326776609, 151,          2) /* HookType - Wall */
     , (3326776609, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776609,   1, False) /* Stuck */
     , (3326776609,  11, True ) /* IgnoreCollisions */
     , (3326776609,  13, True ) /* Ethereal */
     , (3326776609,  14, True ) /* GravityStatus */
     , (3326776609,  19, True ) /* Attackable */
     , (3326776609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776609,   1, 'Brilliant Shard') /* Name */
     , (3326776609,  14, 'Combine with existing Enhanced Shadow Armor to create a Brilliant piece of Enhanced Shadow Armor.') /* Use */
     , (3326776609,  16, 'A brilliant shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776609,   1,   33558199) /* Setup */
     , (3326776609,   3,  536870932) /* SoundTable */
     , (3326776609,   8,  100674037) /* Icon */
     , (3326776609,  22,  872415275) /* PhysicsEffectTable */
     , (3326776609, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3326776609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776609,   1, 1342652883) /* Owner */
     , (3326776609,   2, 1342652883) /* Container */
     , (3326776609, 8000, 3326776609) /* PCAPRecordedObjectIID */;
