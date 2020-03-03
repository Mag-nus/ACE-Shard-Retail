INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913115, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913115,   1,       2048) /* ItemType - Gem */
     , (2868913115,   5,        150) /* EncumbranceVal */
     , (2868913115,  11,          1) /* MaxStackSize */
     , (2868913115,  12,          1) /* StackSize */
     , (2868913115,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868913115,  19,          0) /* Value */
     , (2868913115,  33,          1) /* Bonded - Bonded */
     , (2868913115,  65,        101) /* Placement - Resting */
     , (2868913115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913115,  94,          2) /* TargetType - Armor */
     , (2868913115, 114,          1) /* Attuned - Attuned */
     , (2868913115, 151,          2) /* HookType - Wall */
     , (2868913115, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913115,   1, False) /* Stuck */
     , (2868913115,  11, True ) /* IgnoreCollisions */
     , (2868913115,  13, True ) /* Ethereal */
     , (2868913115,  14, True ) /* GravityStatus */
     , (2868913115,  19, True ) /* Attackable */
     , (2868913115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913115,   1, 'Chilled Shard') /* Name */
     , (2868913115,  14, 'Combine with existing Enhanced Shadow Armor to create a Chilled piece of Enhanced Shadow Armor.') /* Use */
     , (2868913115,  16, 'A chilled shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913115,   1,   33558194) /* Setup */
     , (2868913115,   3,  536870932) /* SoundTable */
     , (2868913115,   8,  100674041) /* Icon */
     , (2868913115,  22,  872415275) /* PhysicsEffectTable */
     , (2868913115, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2868913115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913115,   1, 1343170141) /* Owner */
     , (2868913115,   2, 1343170141) /* Container */
     , (2868913115, 8000, 2868913115) /* PCAPRecordedObjectIID */;
