INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155881873, 23856, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155881873,   1,       2048) /* ItemType - Gem */
     , (2155881873,   5,        150) /* EncumbranceVal */
     , (2155881873,  11,          1) /* MaxStackSize */
     , (2155881873,  12,          1) /* StackSize */
     , (2155881873,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155881873,  19,          0) /* Value */
     , (2155881873,  33,          1) /* Bonded - Bonded */
     , (2155881873,  65,        101) /* Placement - Resting */
     , (2155881873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155881873,  94,          2) /* TargetType - Armor */
     , (2155881873, 114,          1) /* Attuned - Attuned */
     , (2155881873, 151,          2) /* HookType - Wall */
     , (2155881873, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155881873,   1, False) /* Stuck */
     , (2155881873,  11, True ) /* IgnoreCollisions */
     , (2155881873,  13, True ) /* Ethereal */
     , (2155881873,  14, True ) /* GravityStatus */
     , (2155881873,  19, True ) /* Attackable */
     , (2155881873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155881873,   1, 'Hardened Shard') /* Name */
     , (2155881873,   7, 'pierce') /* Inscription */
     , (2155881873,   8, 'Tim the Mage') /* ScribeName */
     , (2155881873,  14, 'Combine with existing Enhanced Shadow Armor to create a Hardened piece of Enhanced Shadow Armor.') /* Use */
     , (2155881873,  16, 'A hardened shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155881873,   1,   33558201) /* Setup */
     , (2155881873,   3,  536870932) /* SoundTable */
     , (2155881873,   8,  100674043) /* Icon */
     , (2155881873,  22,  872415275) /* PhysicsEffectTable */
     , (2155881873, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2155881873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155881873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155881873,   1, 1342612287) /* Owner */
     , (2155881873,   2, 1342612287) /* Container */
     , (2155881873, 8000, 2155881873) /* PCAPRecordedObjectIID */;
