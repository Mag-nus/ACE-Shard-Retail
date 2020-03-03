INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681344, 23852, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681344,   1,       2048) /* ItemType - Gem */
     , (2507681344,   5,        150) /* EncumbranceVal */
     , (2507681344,  11,          1) /* MaxStackSize */
     , (2507681344,  12,          1) /* StackSize */
     , (2507681344,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2507681344,  19,          0) /* Value */
     , (2507681344,  33,          1) /* Bonded - Bonded */
     , (2507681344,  65,        101) /* Placement - Resting */
     , (2507681344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681344,  94,          2) /* TargetType - Armor */
     , (2507681344, 114,          1) /* Attuned - Attuned */
     , (2507681344, 151,          2) /* HookType - Wall */
     , (2507681344, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681344,   1, False) /* Stuck */
     , (2507681344,  11, True ) /* IgnoreCollisions */
     , (2507681344,  13, True ) /* Ethereal */
     , (2507681344,  14, True ) /* GravityStatus */
     , (2507681344,  19, True ) /* Attackable */
     , (2507681344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681344,   1, 'Plated Shard') /* Name */
     , (2507681344,  14, 'Combine with existing Enhanced Shadow Armor to create a Plated piece of Enhanced Shadow Armor.') /* Use */
     , (2507681344,  16, 'A plated shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681344,   1,   33558203) /* Setup */
     , (2507681344,   3,  536870932) /* SoundTable */
     , (2507681344,   8,  100674039) /* Icon */
     , (2507681344,  22,  872415275) /* PhysicsEffectTable */
     , (2507681344, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2507681344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681344,   1, 2507672749) /* Owner */
     , (2507681344,   2, 2507672749) /* Container */
     , (2507681344, 8000, 2507681344) /* PCAPRecordedObjectIID */;
