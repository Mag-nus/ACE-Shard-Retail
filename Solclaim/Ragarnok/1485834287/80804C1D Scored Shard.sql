INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155891741, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155891741,   1,       2048) /* ItemType - Gem */
     , (2155891741,   5,        150) /* EncumbranceVal */
     , (2155891741,  11,          1) /* MaxStackSize */
     , (2155891741,  12,          1) /* StackSize */
     , (2155891741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155891741,  19,          0) /* Value */
     , (2155891741,  33,          1) /* Bonded - Bonded */
     , (2155891741,  65,        101) /* Placement - Resting */
     , (2155891741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155891741,  94,          2) /* TargetType - Armor */
     , (2155891741, 114,          1) /* Attuned - Attuned */
     , (2155891741, 151,          2) /* HookType - Wall */
     , (2155891741, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155891741,   1, False) /* Stuck */
     , (2155891741,  11, True ) /* IgnoreCollisions */
     , (2155891741,  13, True ) /* Ethereal */
     , (2155891741,  14, True ) /* GravityStatus */
     , (2155891741,  19, True ) /* Attackable */
     , (2155891741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155891741,   1, 'Scored Shard') /* Name */
     , (2155891741,   7, 'acid') /* Inscription */
     , (2155891741,   8, 'Tim the Mage') /* ScribeName */
     , (2155891741,  14, 'Combine with existing Enhanced Shadow Armor to create a Scored piece of Enhanced Shadow Armor.') /* Use */
     , (2155891741,  16, 'A scored shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155891741,   1,   33558198) /* Setup */
     , (2155891741,   3,  536870932) /* SoundTable */
     , (2155891741,   8,  100674036) /* Icon */
     , (2155891741,  22,  872415275) /* PhysicsEffectTable */
     , (2155891741, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2155891741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155891741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155891741,   1, 1342612287) /* Owner */
     , (2155891741,   2, 1342612287) /* Container */
     , (2155891741, 8000, 2155891741) /* PCAPRecordedObjectIID */;
