INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156367881, 23856, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156367881,   1,       2048) /* ItemType - Gem */
     , (2156367881,   5,        150) /* EncumbranceVal */
     , (2156367881,  11,          1) /* MaxStackSize */
     , (2156367881,  12,          1) /* StackSize */
     , (2156367881,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156367881,  19,          0) /* Value */
     , (2156367881,  33,          1) /* Bonded - Bonded */
     , (2156367881,  65,        101) /* Placement - Resting */
     , (2156367881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156367881,  94,          2) /* TargetType - Armor */
     , (2156367881, 114,          1) /* Attuned - Attuned */
     , (2156367881, 151,          2) /* HookType - Wall */
     , (2156367881, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156367881,   1, False) /* Stuck */
     , (2156367881,  11, True ) /* IgnoreCollisions */
     , (2156367881,  13, True ) /* Ethereal */
     , (2156367881,  14, True ) /* GravityStatus */
     , (2156367881,  19, True ) /* Attackable */
     , (2156367881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156367881,   1, 'Hardened Shard') /* Name */
     , (2156367881,   7, 'pierce') /* Inscription */
     , (2156367881,   8, 'Tim the Mage') /* ScribeName */
     , (2156367881,  14, 'Combine with existing Enhanced Shadow Armor to create a Hardened piece of Enhanced Shadow Armor.') /* Use */
     , (2156367881,  16, 'A hardened shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156367881,   1,   33558201) /* Setup */
     , (2156367881,   3,  536870932) /* SoundTable */
     , (2156367881,   8,  100674043) /* Icon */
     , (2156367881,  22,  872415275) /* PhysicsEffectTable */
     , (2156367881, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156367881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156367881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156367881,   1, 1342612287) /* Owner */
     , (2156367881,   2, 1342612287) /* Container */
     , (2156367881, 8000, 2156367881) /* PCAPRecordedObjectIID */;
