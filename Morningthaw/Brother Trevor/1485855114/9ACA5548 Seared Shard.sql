INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951368, 23853, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951368,   1,       2048) /* ItemType - Gem */
     , (2596951368,   5,        150) /* EncumbranceVal */
     , (2596951368,  11,          1) /* MaxStackSize */
     , (2596951368,  12,          1) /* StackSize */
     , (2596951368,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2596951368,  19,          0) /* Value */
     , (2596951368,  33,          1) /* Bonded - Bonded */
     , (2596951368,  65,        101) /* Placement - Resting */
     , (2596951368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951368,  94,          2) /* TargetType - Armor */
     , (2596951368, 114,          1) /* Attuned - Attuned */
     , (2596951368, 151,          2) /* HookType - Wall */
     , (2596951368, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951368,   1, False) /* Stuck */
     , (2596951368,  11, True ) /* IgnoreCollisions */
     , (2596951368,  13, True ) /* Ethereal */
     , (2596951368,  14, True ) /* GravityStatus */
     , (2596951368,  19, True ) /* Attackable */
     , (2596951368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951368,   1, 'Seared Shard') /* Name */
     , (2596951368,  14, 'Combine with existing Enhanced Shadow Armor to create a Seared piece of Enhanced Shadow Armor.') /* Use */
     , (2596951368,  16, 'A seared shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951368,   1,   33558200) /* Setup */
     , (2596951368,   3,  536870932) /* SoundTable */
     , (2596951368,   8,  100674040) /* Icon */
     , (2596951368,  22,  872415275) /* PhysicsEffectTable */
     , (2596951368, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2596951368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951368,   1, 2596951367) /* Owner */
     , (2596951368,   2, 2596951367) /* Container */
     , (2596951368, 8000, 2596951368) /* PCAPRecordedObjectIID */;
