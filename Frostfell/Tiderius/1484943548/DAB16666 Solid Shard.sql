INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059174, 23851, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059174,   1,       2048) /* ItemType - Gem */
     , (3669059174,   5,        150) /* EncumbranceVal */
     , (3669059174,  11,          1) /* MaxStackSize */
     , (3669059174,  12,          1) /* StackSize */
     , (3669059174,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3669059174,  19,          0) /* Value */
     , (3669059174,  33,          1) /* Bonded - Bonded */
     , (3669059174,  65,        101) /* Placement - Resting */
     , (3669059174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059174,  94,          2) /* TargetType - Armor */
     , (3669059174, 114,          1) /* Attuned - Attuned */
     , (3669059174, 151,          2) /* HookType - Wall */
     , (3669059174, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059174,   1, False) /* Stuck */
     , (3669059174,  11, True ) /* IgnoreCollisions */
     , (3669059174,  13, True ) /* Ethereal */
     , (3669059174,  14, True ) /* GravityStatus */
     , (3669059174,  19, True ) /* Attackable */
     , (3669059174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059174,   1, 'Solid Shard') /* Name */
     , (3669059174,  14, 'Combine with existing Enhanced Shadow Armor to create a Solid piece of Enhanced Shadow Armor.') /* Use */
     , (3669059174,  16, 'A solid shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059174,   1,   33558204) /* Setup */
     , (3669059174,   3,  536870932) /* SoundTable */
     , (3669059174,   8,  100674038) /* Icon */
     , (3669059174,  22,  872415275) /* PhysicsEffectTable */
     , (3669059174, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3669059174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059174,   1, 1343195544) /* Owner */
     , (3669059174,   2, 1343195544) /* Container */
     , (3669059174, 8000, 3669059174) /* PCAPRecordedObjectIID */;
