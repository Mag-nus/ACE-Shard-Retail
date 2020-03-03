INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155517018, 23852, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155517018,   1,       2048) /* ItemType - Gem */
     , (2155517018,   5,        150) /* EncumbranceVal */
     , (2155517018,  11,          1) /* MaxStackSize */
     , (2155517018,  12,          1) /* StackSize */
     , (2155517018,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155517018,  19,          0) /* Value */
     , (2155517018,  33,          1) /* Bonded - Bonded */
     , (2155517018,  65,        101) /* Placement - Resting */
     , (2155517018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155517018,  94,          2) /* TargetType - Armor */
     , (2155517018, 114,          1) /* Attuned - Attuned */
     , (2155517018, 151,          2) /* HookType - Wall */
     , (2155517018, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155517018,   1, False) /* Stuck */
     , (2155517018,  11, True ) /* IgnoreCollisions */
     , (2155517018,  13, True ) /* Ethereal */
     , (2155517018,  14, True ) /* GravityStatus */
     , (2155517018,  19, True ) /* Attackable */
     , (2155517018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155517018,   1, 'Plated Shard') /* Name */
     , (2155517018,   7, 'bludge') /* Inscription */
     , (2155517018,   8, 'Tim the Mage') /* ScribeName */
     , (2155517018,  14, 'Combine with existing Enhanced Shadow Armor to create a Plated piece of Enhanced Shadow Armor.') /* Use */
     , (2155517018,  16, 'A plated shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155517018,   1,   33558203) /* Setup */
     , (2155517018,   3,  536870932) /* SoundTable */
     , (2155517018,   8,  100674039) /* Icon */
     , (2155517018,  22,  872415275) /* PhysicsEffectTable */
     , (2155517018, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2155517018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155517018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155517018,   1, 1342612287) /* Owner */
     , (2155517018,   2, 1342612287) /* Container */
     , (2155517018, 8000, 2155517018) /* PCAPRecordedObjectIID */;
