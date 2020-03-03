INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156481644, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156481644,   1,       2048) /* ItemType - Gem */
     , (2156481644,   5,        150) /* EncumbranceVal */
     , (2156481644,  11,          1) /* MaxStackSize */
     , (2156481644,  12,          1) /* StackSize */
     , (2156481644,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156481644,  19,          0) /* Value */
     , (2156481644,  33,          1) /* Bonded - Bonded */
     , (2156481644,  65,        101) /* Placement - Resting */
     , (2156481644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156481644,  94,          2) /* TargetType - Armor */
     , (2156481644, 114,          1) /* Attuned - Attuned */
     , (2156481644, 151,          2) /* HookType - Wall */
     , (2156481644, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156481644,   1, False) /* Stuck */
     , (2156481644,  11, True ) /* IgnoreCollisions */
     , (2156481644,  13, True ) /* Ethereal */
     , (2156481644,  14, True ) /* GravityStatus */
     , (2156481644,  19, True ) /* Attackable */
     , (2156481644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156481644,   1, 'Charged Shard') /* Name */
     , (2156481644,   7, 'lightning') /* Inscription */
     , (2156481644,   8, 'Tim the Mage') /* ScribeName */
     , (2156481644,  14, 'Combine with existing Enhanced Shadow Armor to create a Charged piece of Enhanced Shadow Armor.') /* Use */
     , (2156481644,  16, 'A charged shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156481644,   1,   33558202) /* Setup */
     , (2156481644,   3,  536870932) /* SoundTable */
     , (2156481644,   8,  100674042) /* Icon */
     , (2156481644,  22,  872415275) /* PhysicsEffectTable */
     , (2156481644, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156481644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156481644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156481644,   1, 1342612287) /* Owner */
     , (2156481644,   2, 1342612287) /* Container */
     , (2156481644, 8000, 2156481644) /* PCAPRecordedObjectIID */;
