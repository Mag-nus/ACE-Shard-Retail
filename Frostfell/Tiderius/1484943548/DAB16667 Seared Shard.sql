INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059175, 23853, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059175,   1,       2048) /* ItemType - Gem */
     , (3669059175,   5,        150) /* EncumbranceVal */
     , (3669059175,  11,          1) /* MaxStackSize */
     , (3669059175,  12,          1) /* StackSize */
     , (3669059175,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3669059175,  19,          0) /* Value */
     , (3669059175,  33,          1) /* Bonded - Bonded */
     , (3669059175,  65,        101) /* Placement - Resting */
     , (3669059175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059175,  94,          2) /* TargetType - Armor */
     , (3669059175, 114,          1) /* Attuned - Attuned */
     , (3669059175, 151,          2) /* HookType - Wall */
     , (3669059175, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059175,   1, False) /* Stuck */
     , (3669059175,  11, True ) /* IgnoreCollisions */
     , (3669059175,  13, True ) /* Ethereal */
     , (3669059175,  14, True ) /* GravityStatus */
     , (3669059175,  19, True ) /* Attackable */
     , (3669059175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059175,   1, 'Seared Shard') /* Name */
     , (3669059175,  14, 'Combine with existing Enhanced Shadow Armor to create a Seared piece of Enhanced Shadow Armor.') /* Use */
     , (3669059175,  16, 'A seared shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059175,   1,   33558200) /* Setup */
     , (3669059175,   3,  536870932) /* SoundTable */
     , (3669059175,   8,  100674040) /* Icon */
     , (3669059175,  22,  872415275) /* PhysicsEffectTable */
     , (3669059175, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3669059175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059175,   1, 1343195544) /* Owner */
     , (3669059175,   2, 1343195544) /* Container */
     , (3669059175, 8000, 3669059175) /* PCAPRecordedObjectIID */;
