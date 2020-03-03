INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008159, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008159,   1,       2048) /* ItemType - Gem */
     , (2156008159,   5,        150) /* EncumbranceVal */
     , (2156008159,  11,          1) /* MaxStackSize */
     , (2156008159,  12,          1) /* StackSize */
     , (2156008159,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156008159,  19,          0) /* Value */
     , (2156008159,  33,          1) /* Bonded - Bonded */
     , (2156008159,  65,        101) /* Placement - Resting */
     , (2156008159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008159,  94,          2) /* TargetType - Armor */
     , (2156008159, 114,          1) /* Attuned - Attuned */
     , (2156008159, 151,          2) /* HookType - Wall */
     , (2156008159, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008159,   1, False) /* Stuck */
     , (2156008159,  11, True ) /* IgnoreCollisions */
     , (2156008159,  13, True ) /* Ethereal */
     , (2156008159,  14, True ) /* GravityStatus */
     , (2156008159,  19, True ) /* Attackable */
     , (2156008159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008159,   1, 'Chilled Shard') /* Name */
     , (2156008159,  14, 'Combine with existing Enhanced Shadow Armor to create a Chilled piece of Enhanced Shadow Armor.') /* Use */
     , (2156008159,  16, 'A chilled shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008159,   1,   33558194) /* Setup */
     , (2156008159,   3,  536870932) /* SoundTable */
     , (2156008159,   8,  100674041) /* Icon */
     , (2156008159,  22,  872415275) /* PhysicsEffectTable */
     , (2156008159, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156008159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008159,   1, 2156008152) /* Owner */
     , (2156008159,   2, 2156008152) /* Container */
     , (2156008159, 8000, 2156008159) /* PCAPRecordedObjectIID */;
