INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059197, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059197,   1,       2048) /* ItemType - Gem */
     , (3669059197,   5,        150) /* EncumbranceVal */
     , (3669059197,  11,          1) /* MaxStackSize */
     , (3669059197,  12,          1) /* StackSize */
     , (3669059197,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3669059197,  19,          0) /* Value */
     , (3669059197,  33,          1) /* Bonded - Bonded */
     , (3669059197,  65,        101) /* Placement - Resting */
     , (3669059197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059197,  94,          2) /* TargetType - Armor */
     , (3669059197, 114,          1) /* Attuned - Attuned */
     , (3669059197, 151,          2) /* HookType - Wall */
     , (3669059197, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059197,   1, False) /* Stuck */
     , (3669059197,  11, True ) /* IgnoreCollisions */
     , (3669059197,  13, True ) /* Ethereal */
     , (3669059197,  14, True ) /* GravityStatus */
     , (3669059197,  19, True ) /* Attackable */
     , (3669059197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059197,   1, 'Charged Shard') /* Name */
     , (3669059197,  14, 'Combine with existing Enhanced Shadow Armor to create a Charged piece of Enhanced Shadow Armor.') /* Use */
     , (3669059197,  16, 'A charged shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059197,   1,   33558202) /* Setup */
     , (3669059197,   3,  536870932) /* SoundTable */
     , (3669059197,   8,  100674042) /* Icon */
     , (3669059197,  22,  872415275) /* PhysicsEffectTable */
     , (3669059197, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3669059197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059197,   1, 1343195544) /* Owner */
     , (3669059197,   2, 1343195544) /* Container */
     , (3669059197, 8000, 3669059197) /* PCAPRecordedObjectIID */;
