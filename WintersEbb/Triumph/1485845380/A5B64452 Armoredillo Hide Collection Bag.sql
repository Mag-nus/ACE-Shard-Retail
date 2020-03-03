INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780185682, 28510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780185682,   1,       2048) /* ItemType - Gem */
     , (2780185682,   5,        100) /* EncumbranceVal */
     , (2780185682,  11,          1) /* MaxStackSize */
     , (2780185682,  12,          1) /* StackSize */
     , (2780185682,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2780185682,  19,          0) /* Value */
     , (2780185682,  33,          1) /* Bonded - Bonded */
     , (2780185682,  65,        101) /* Placement - Resting */
     , (2780185682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780185682,  94,       2176) /* TargetType - Misc, Gem */
     , (2780185682, 114,          1) /* Attuned - Attuned */
     , (2780185682, 151,          2) /* HookType - Wall */
     , (2780185682, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780185682,   1, False) /* Stuck */
     , (2780185682,  11, True ) /* IgnoreCollisions */
     , (2780185682,  13, True ) /* Ethereal */
     , (2780185682,  14, True ) /* GravityStatus */
     , (2780185682,  19, True ) /* Attackable */
     , (2780185682,  22, True ) /* Inscribable */
     , (2780185682,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780185682,   1, 'Armoredillo Hide Collection Bag') /* Name */
     , (2780185682,  14, 'Put a Small Armoredillo Hide into this sack.') /* Use */
     , (2780185682,  16, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack is empty, but you were told that collecting a small armoredillo hide should be your first order of business.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780185682,   1,   33554930) /* Setup */
     , (2780185682,   3,  536870932) /* SoundTable */
     , (2780185682,   8,  100676968) /* Icon */
     , (2780185682,  22,  872415275) /* PhysicsEffectTable */
     , (2780185682, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2780185682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780185682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780185682,   1, 1342411004) /* Owner */
     , (2780185682,   2, 1342411004) /* Container */
     , (2780185682, 8000, 2780185682) /* PCAPRecordedObjectIID */;
