INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461689448, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461689448,   1,       2048) /* ItemType - Gem */
     , (2461689448,   5,        150) /* EncumbranceVal */
     , (2461689448,  11,          1) /* MaxStackSize */
     , (2461689448,  12,          1) /* StackSize */
     , (2461689448,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461689448,  19,          0) /* Value */
     , (2461689448,  33,          1) /* Bonded - Bonded */
     , (2461689448,  65,        101) /* Placement - Resting */
     , (2461689448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461689448,  94,          2) /* TargetType - Armor */
     , (2461689448, 114,          1) /* Attuned - Attuned */
     , (2461689448, 151,          2) /* HookType - Wall */
     , (2461689448, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461689448,   1, False) /* Stuck */
     , (2461689448,  11, True ) /* IgnoreCollisions */
     , (2461689448,  13, True ) /* Ethereal */
     , (2461689448,  14, True ) /* GravityStatus */
     , (2461689448,  19, True ) /* Attackable */
     , (2461689448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461689448,   1, 'Chilled Shard') /* Name */
     , (2461689448,  14, 'Combine with existing Enhanced Shadow Armor to create a Chilled piece of Enhanced Shadow Armor.') /* Use */
     , (2461689448,  16, 'A chilled shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461689448,   1,   33558194) /* Setup */
     , (2461689448,   3,  536870932) /* SoundTable */
     , (2461689448,   8,  100674041) /* Icon */
     , (2461689448,  22,  872415275) /* PhysicsEffectTable */
     , (2461689448, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461689448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461689448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461689448,   1, 1343074426) /* Owner */
     , (2461689448,   2, 1343074426) /* Container */
     , (2461689448, 8000, 2461689448) /* PCAPRecordedObjectIID */;
