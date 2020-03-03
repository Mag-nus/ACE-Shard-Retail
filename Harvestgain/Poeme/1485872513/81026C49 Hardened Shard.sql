INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419657, 23856, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419657,   1,       2048) /* ItemType - Gem */
     , (2164419657,   5,        150) /* EncumbranceVal */
     , (2164419657,  11,          1) /* MaxStackSize */
     , (2164419657,  12,          1) /* StackSize */
     , (2164419657,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164419657,  65,        101) /* Placement - Resting */
     , (2164419657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419657,  94,          2) /* TargetType - Armor */
     , (2164419657, 151,          2) /* HookType - Wall */
     , (2164419657, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419657,   1, False) /* Stuck */
     , (2164419657,  11, True ) /* IgnoreCollisions */
     , (2164419657,  13, True ) /* Ethereal */
     , (2164419657,  14, True ) /* GravityStatus */
     , (2164419657,  19, True ) /* Attackable */
     , (2164419657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419657,   1, 'Hardened Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419657,   1,   33558201) /* Setup */
     , (2164419657,   3,  536870932) /* SoundTable */
     , (2164419657,   8,  100674043) /* Icon */
     , (2164419657,  22,  872415275) /* PhysicsEffectTable */
     , (2164419657, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164419657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419657,   1, 2164419592) /* Owner */
     , (2164419657,   2, 2164419592) /* Container */
     , (2164419657, 8000, 2164419657) /* PCAPRecordedObjectIID */;
