INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059195, 23852, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059195,   1,       2048) /* ItemType - Gem */
     , (3669059195,   5,        150) /* EncumbranceVal */
     , (3669059195,  11,          1) /* MaxStackSize */
     , (3669059195,  12,          1) /* StackSize */
     , (3669059195,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3669059195,  65,        101) /* Placement - Resting */
     , (3669059195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059195,  94,          2) /* TargetType - Armor */
     , (3669059195, 151,          2) /* HookType - Wall */
     , (3669059195, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059195,   1, False) /* Stuck */
     , (3669059195,  11, True ) /* IgnoreCollisions */
     , (3669059195,  13, True ) /* Ethereal */
     , (3669059195,  14, True ) /* GravityStatus */
     , (3669059195,  19, True ) /* Attackable */
     , (3669059195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059195,   1, 'Plated Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059195,   1,   33558203) /* Setup */
     , (3669059195,   3,  536870932) /* SoundTable */
     , (3669059195,   8,  100674039) /* Icon */
     , (3669059195,  22,  872415275) /* PhysicsEffectTable */
     , (3669059195, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3669059195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059195,   1, 1343195544) /* Owner */
     , (3669059195,   2, 1343195544) /* Container */
     , (3669059195, 8000, 3669059195) /* PCAPRecordedObjectIID */;
