INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3636234761, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3636234761,   1,       2048) /* ItemType - Gem */
     , (3636234761,   5,        150) /* EncumbranceVal */
     , (3636234761,  11,          1) /* MaxStackSize */
     , (3636234761,  12,          1) /* StackSize */
     , (3636234761,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3636234761,  19,          0) /* Value */
     , (3636234761,  33,          1) /* Bonded - Bonded */
     , (3636234761,  65,        101) /* Placement - Resting */
     , (3636234761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3636234761,  94,          2) /* TargetType - Armor */
     , (3636234761, 114,          1) /* Attuned - Attuned */
     , (3636234761, 151,          2) /* HookType - Wall */
     , (3636234761, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3636234761,   1, False) /* Stuck */
     , (3636234761,  11, True ) /* IgnoreCollisions */
     , (3636234761,  13, True ) /* Ethereal */
     , (3636234761,  14, True ) /* GravityStatus */
     , (3636234761,  19, True ) /* Attackable */
     , (3636234761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3636234761,   1, 'Charged Shard') /* Name */
     , (3636234761,  14, 'Combine with existing Enhanced Shadow Armor to create a Charged piece of Enhanced Shadow Armor.') /* Use */
     , (3636234761,  16, 'A charged shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3636234761,   1,   33558202) /* Setup */
     , (3636234761,   3,  536870932) /* SoundTable */
     , (3636234761,   8,  100674042) /* Icon */
     , (3636234761,  22,  872415275) /* PhysicsEffectTable */
     , (3636234761, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3636234761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3636234761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3636234761,   1, 3661434805) /* Owner */
     , (3636234761,   2, 3661434805) /* Container */
     , (3636234761, 8000, 3636234761) /* PCAPRecordedObjectIID */;
