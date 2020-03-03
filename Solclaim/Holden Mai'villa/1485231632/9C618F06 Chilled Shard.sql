INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623639302, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623639302,   1,       2048) /* ItemType - Gem */
     , (2623639302,   5,        150) /* EncumbranceVal */
     , (2623639302,  11,          1) /* MaxStackSize */
     , (2623639302,  12,          1) /* StackSize */
     , (2623639302,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2623639302,  65,        101) /* Placement - Resting */
     , (2623639302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623639302,  94,          2) /* TargetType - Armor */
     , (2623639302, 151,          2) /* HookType - Wall */
     , (2623639302, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623639302,   1, False) /* Stuck */
     , (2623639302,  11, True ) /* IgnoreCollisions */
     , (2623639302,  13, True ) /* Ethereal */
     , (2623639302,  14, True ) /* GravityStatus */
     , (2623639302,  19, True ) /* Attackable */
     , (2623639302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623639302,   1, 'Chilled Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623639302,   1,   33558194) /* Setup */
     , (2623639302,   3,  536870932) /* SoundTable */
     , (2623639302,   8,  100674041) /* Icon */
     , (2623639302,  22,  872415275) /* PhysicsEffectTable */
     , (2623639302, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2623639302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623639302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623639302,   1, 1343104161) /* Owner */
     , (2623639302,   2, 1343104161) /* Container */
     , (2623639302, 8000, 2623639302) /* PCAPRecordedObjectIID */;
