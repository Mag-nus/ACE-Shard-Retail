INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857330, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857330,   1,       2048) /* ItemType - Gem */
     , (3298857330,   5,        150) /* EncumbranceVal */
     , (3298857330,  11,          1) /* MaxStackSize */
     , (3298857330,  12,          1) /* StackSize */
     , (3298857330,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3298857330,  65,        101) /* Placement - Resting */
     , (3298857330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857330,  94,          2) /* TargetType - Armor */
     , (3298857330, 151,          2) /* HookType - Wall */
     , (3298857330, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857330,   1, False) /* Stuck */
     , (3298857330,  11, True ) /* IgnoreCollisions */
     , (3298857330,  13, True ) /* Ethereal */
     , (3298857330,  14, True ) /* GravityStatus */
     , (3298857330,  19, True ) /* Attackable */
     , (3298857330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857330,   1, 'Chilled Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857330,   1,   33558194) /* Setup */
     , (3298857330,   3,  536870932) /* SoundTable */
     , (3298857330,   8,  100674041) /* Icon */
     , (3298857330,  22,  872415275) /* PhysicsEffectTable */
     , (3298857330, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3298857330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857330,   1, 3298857323) /* Owner */
     , (3298857330,   2, 3298857323) /* Container */
     , (3298857330, 8000, 3298857330) /* PCAPRecordedObjectIID */;
