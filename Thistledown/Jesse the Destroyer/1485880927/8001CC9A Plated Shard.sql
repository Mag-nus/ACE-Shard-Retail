INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601562, 23852, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601562,   1,       2048) /* ItemType - Gem */
     , (2147601562,   5,        150) /* EncumbranceVal */
     , (2147601562,  11,          1) /* MaxStackSize */
     , (2147601562,  12,          1) /* StackSize */
     , (2147601562,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147601562,  19,          0) /* Value */
     , (2147601562,  33,          1) /* Bonded - Bonded */
     , (2147601562,  65,        101) /* Placement - Resting */
     , (2147601562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601562,  94,          2) /* TargetType - Armor */
     , (2147601562, 114,          1) /* Attuned - Attuned */
     , (2147601562, 151,          2) /* HookType - Wall */
     , (2147601562, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601562,   1, False) /* Stuck */
     , (2147601562,  11, True ) /* IgnoreCollisions */
     , (2147601562,  13, True ) /* Ethereal */
     , (2147601562,  14, True ) /* GravityStatus */
     , (2147601562,  19, True ) /* Attackable */
     , (2147601562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601562,   1, 'Plated Shard') /* Name */
     , (2147601562,  14, 'Combine with existing Enhanced Shadow Armor to create a Plated piece of Enhanced Shadow Armor.') /* Use */
     , (2147601562,  16, 'A plated shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601562,   1,   33558203) /* Setup */
     , (2147601562,   3,  536870932) /* SoundTable */
     , (2147601562,   8,  100674039) /* Icon */
     , (2147601562,  22,  872415275) /* PhysicsEffectTable */
     , (2147601562, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147601562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601562,   1, 2147601540) /* Owner */
     , (2147601562,   2, 2147601540) /* Container */
     , (2147601562, 8000, 2147601562) /* PCAPRecordedObjectIID */;
