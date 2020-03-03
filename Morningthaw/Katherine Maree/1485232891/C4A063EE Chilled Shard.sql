INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298845678, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298845678,   1,       2048) /* ItemType - Gem */
     , (3298845678,   5,        150) /* EncumbranceVal */
     , (3298845678,  11,          1) /* MaxStackSize */
     , (3298845678,  12,          1) /* StackSize */
     , (3298845678,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3298845678,  65,        101) /* Placement - Resting */
     , (3298845678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298845678,  94,          2) /* TargetType - Armor */
     , (3298845678, 151,          2) /* HookType - Wall */
     , (3298845678, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298845678,   1, False) /* Stuck */
     , (3298845678,  11, True ) /* IgnoreCollisions */
     , (3298845678,  13, True ) /* Ethereal */
     , (3298845678,  14, True ) /* GravityStatus */
     , (3298845678,  19, True ) /* Attackable */
     , (3298845678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298845678,   1, 'Chilled Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298845678,   1,   33558194) /* Setup */
     , (3298845678,   3,  536870932) /* SoundTable */
     , (3298845678,   8,  100674041) /* Icon */
     , (3298845678,  22,  872415275) /* PhysicsEffectTable */
     , (3298845678, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3298845678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298845678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298845678,   1, 3298844418) /* Owner */
     , (3298845678,   2, 3298844418) /* Container */
     , (3298845678, 8000, 3298845678) /* PCAPRecordedObjectIID */;
