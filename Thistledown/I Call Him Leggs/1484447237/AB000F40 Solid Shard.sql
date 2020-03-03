INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907840, 23851, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907840,   1,       2048) /* ItemType - Gem */
     , (2868907840,   5,        150) /* EncumbranceVal */
     , (2868907840,  11,          1) /* MaxStackSize */
     , (2868907840,  12,          1) /* StackSize */
     , (2868907840,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868907840,  19,          0) /* Value */
     , (2868907840,  33,          1) /* Bonded - Bonded */
     , (2868907840,  65,        101) /* Placement - Resting */
     , (2868907840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907840,  94,          2) /* TargetType - Armor */
     , (2868907840, 114,          1) /* Attuned - Attuned */
     , (2868907840, 151,          2) /* HookType - Wall */
     , (2868907840, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907840,   1, False) /* Stuck */
     , (2868907840,  11, True ) /* IgnoreCollisions */
     , (2868907840,  13, True ) /* Ethereal */
     , (2868907840,  14, True ) /* GravityStatus */
     , (2868907840,  19, True ) /* Attackable */
     , (2868907840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907840,   1, 'Solid Shard') /* Name */
     , (2868907840,  14, 'Combine with existing Enhanced Shadow Armor to create a Solid piece of Enhanced Shadow Armor.') /* Use */
     , (2868907840,  16, 'A solid shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907840,   1,   33558204) /* Setup */
     , (2868907840,   3,  536870932) /* SoundTable */
     , (2868907840,   8,  100674038) /* Icon */
     , (2868907840,  22,  872415275) /* PhysicsEffectTable */
     , (2868907840, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2868907840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907840,   1, 2868907835) /* Owner */
     , (2868907840,   2, 2868907835) /* Container */
     , (2868907840, 8000, 2868907840) /* PCAPRecordedObjectIID */;
