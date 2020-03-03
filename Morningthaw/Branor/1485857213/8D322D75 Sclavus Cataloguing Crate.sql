INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875893, 28506, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875893,   1,       2048) /* ItemType - Gem */
     , (2368875893,   5,        150) /* EncumbranceVal */
     , (2368875893,  11,          1) /* MaxStackSize */
     , (2368875893,  12,          1) /* StackSize */
     , (2368875893,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368875893,  19,          0) /* Value */
     , (2368875893,  33,          1) /* Bonded - Bonded */
     , (2368875893,  65,        101) /* Placement - Resting */
     , (2368875893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875893,  94,       2176) /* TargetType - Misc, Gem */
     , (2368875893, 114,          1) /* Attuned - Attuned */
     , (2368875893, 151,          2) /* HookType - Wall */
     , (2368875893, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875893,   1, False) /* Stuck */
     , (2368875893,  11, True ) /* IgnoreCollisions */
     , (2368875893,  13, True ) /* Ethereal */
     , (2368875893,  14, True ) /* GravityStatus */
     , (2368875893,  19, True ) /* Attackable */
     , (2368875893,  22, True ) /* Inscribable */
     , (2368875893,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875893,   1, 'Sclavus Cataloguing Crate') /* Name */
     , (2368875893,  14, 'Place a Small Sclavus Hide into the lined bag inside this crate.') /* Use */
     , (2368875893,  16, 'A functional crate for storing messy materials. This crate has four lined bags inside that are labeled for sclavus body parts. The first is for a small Sclavus hide. You should collect that piece first.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875893,   1,   33554930) /* Setup */
     , (2368875893,   3,  536870932) /* SoundTable */
     , (2368875893,   8,  100676965) /* Icon */
     , (2368875893,  22,  872415275) /* PhysicsEffectTable */
     , (2368875893, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368875893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875893,   1, 1342907840) /* Owner */
     , (2368875893,   2, 1342907840) /* Container */
     , (2368875893, 8000, 2368875893) /* PCAPRecordedObjectIID */;
