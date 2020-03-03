INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913150, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913150,   1,       2048) /* ItemType - Gem */
     , (2868913150,   5,        150) /* EncumbranceVal */
     , (2868913150,  11,          1) /* MaxStackSize */
     , (2868913150,  12,          1) /* StackSize */
     , (2868913150,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868913150,  19,          0) /* Value */
     , (2868913150,  33,          1) /* Bonded - Bonded */
     , (2868913150,  65,        101) /* Placement - Resting */
     , (2868913150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913150,  94,          2) /* TargetType - Armor */
     , (2868913150, 114,          1) /* Attuned - Attuned */
     , (2868913150, 151,          2) /* HookType - Wall */
     , (2868913150, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913150,   1, False) /* Stuck */
     , (2868913150,  11, True ) /* IgnoreCollisions */
     , (2868913150,  13, True ) /* Ethereal */
     , (2868913150,  14, True ) /* GravityStatus */
     , (2868913150,  19, True ) /* Attackable */
     , (2868913150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913150,   1, 'Scored Shard') /* Name */
     , (2868913150,  14, 'Combine with existing Enhanced Shadow Armor to create a Scored piece of Enhanced Shadow Armor.') /* Use */
     , (2868913150,  16, 'A scored shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913150,   1,   33558198) /* Setup */
     , (2868913150,   3,  536870932) /* SoundTable */
     , (2868913150,   8,  100674036) /* Icon */
     , (2868913150,  22,  872415275) /* PhysicsEffectTable */
     , (2868913150, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2868913150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913150,   1, 2868913171) /* Owner */
     , (2868913150,   2, 2868913171) /* Container */
     , (2868913150, 8000, 2868913150) /* PCAPRecordedObjectIID */;
