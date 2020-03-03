INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155886882, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155886882,   1,       2048) /* ItemType - Gem */
     , (2155886882,   5,        150) /* EncumbranceVal */
     , (2155886882,  11,          1) /* MaxStackSize */
     , (2155886882,  12,          1) /* StackSize */
     , (2155886882,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155886882,  19,          0) /* Value */
     , (2155886882,  33,          1) /* Bonded - Bonded */
     , (2155886882,  65,        101) /* Placement - Resting */
     , (2155886882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155886882,  94,          2) /* TargetType - Armor */
     , (2155886882, 114,          1) /* Attuned - Attuned */
     , (2155886882, 151,          2) /* HookType - Wall */
     , (2155886882, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155886882,   1, False) /* Stuck */
     , (2155886882,  11, True ) /* IgnoreCollisions */
     , (2155886882,  13, True ) /* Ethereal */
     , (2155886882,  14, True ) /* GravityStatus */
     , (2155886882,  19, True ) /* Attackable */
     , (2155886882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155886882,   1, 'Chilled Shard') /* Name */
     , (2155886882,   7, 'cold') /* Inscription */
     , (2155886882,   8, 'Tim the Mage') /* ScribeName */
     , (2155886882,  14, 'Combine with existing Enhanced Shadow Armor to create a Chilled piece of Enhanced Shadow Armor.') /* Use */
     , (2155886882,  16, 'A chilled shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155886882,   1,   33558194) /* Setup */
     , (2155886882,   3,  536870932) /* SoundTable */
     , (2155886882,   8,  100674041) /* Icon */
     , (2155886882,  22,  872415275) /* PhysicsEffectTable */
     , (2155886882, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2155886882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155886882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155886882,   1, 1342612287) /* Owner */
     , (2155886882,   2, 1342612287) /* Container */
     , (2155886882, 8000, 2155886882) /* PCAPRecordedObjectIID */;
