INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837608, 23853, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837608,   1,       2048) /* ItemType - Gem */
     , (2541837608,   5,        150) /* EncumbranceVal */
     , (2541837608,  11,          1) /* MaxStackSize */
     , (2541837608,  12,          1) /* StackSize */
     , (2541837608,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2541837608,  19,          0) /* Value */
     , (2541837608,  33,          1) /* Bonded - Bonded */
     , (2541837608,  65,        101) /* Placement - Resting */
     , (2541837608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837608,  94,          2) /* TargetType - Armor */
     , (2541837608, 114,          1) /* Attuned - Attuned */
     , (2541837608, 151,          2) /* HookType - Wall */
     , (2541837608, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837608,   1, False) /* Stuck */
     , (2541837608,  11, True ) /* IgnoreCollisions */
     , (2541837608,  13, True ) /* Ethereal */
     , (2541837608,  14, True ) /* GravityStatus */
     , (2541837608,  19, True ) /* Attackable */
     , (2541837608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837608,   1, 'Seared Shard') /* Name */
     , (2541837608,  14, 'Combine with existing Enhanced Shadow Armor to create a Seared piece of Enhanced Shadow Armor.') /* Use */
     , (2541837608,  16, 'A seared shard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837608,   1,   33558200) /* Setup */
     , (2541837608,   3,  536870932) /* SoundTable */
     , (2541837608,   8,  100674040) /* Icon */
     , (2541837608,  22,  872415275) /* PhysicsEffectTable */
     , (2541837608, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2541837608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837608,   1, 2541837592) /* Owner */
     , (2541837608,   2, 2541837592) /* Container */
     , (2541837608, 8000, 2541837608) /* PCAPRecordedObjectIID */;
