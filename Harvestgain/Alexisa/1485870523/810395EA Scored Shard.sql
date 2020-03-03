INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495850, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495850,   1,       2048) /* ItemType - Gem */
     , (2164495850,   5,        150) /* EncumbranceVal */
     , (2164495850,  11,          1) /* MaxStackSize */
     , (2164495850,  12,          1) /* StackSize */
     , (2164495850,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164495850,  65,        101) /* Placement - Resting */
     , (2164495850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495850,  94,          2) /* TargetType - Armor */
     , (2164495850, 151,          2) /* HookType - Wall */
     , (2164495850, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495850,   1, False) /* Stuck */
     , (2164495850,  11, True ) /* IgnoreCollisions */
     , (2164495850,  13, True ) /* Ethereal */
     , (2164495850,  14, True ) /* GravityStatus */
     , (2164495850,  19, True ) /* Attackable */
     , (2164495850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495850,   1, 'Scored Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495850,   1,   33558198) /* Setup */
     , (2164495850,   3,  536870932) /* SoundTable */
     , (2164495850,   8,  100674036) /* Icon */
     , (2164495850,  22,  872415275) /* PhysicsEffectTable */
     , (2164495850, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164495850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495850,   1, 2164495849) /* Owner */
     , (2164495850,   2, 2164495849) /* Container */
     , (2164495850, 8000, 2164495850) /* PCAPRecordedObjectIID */;
