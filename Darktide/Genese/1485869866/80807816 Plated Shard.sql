INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902998, 23852, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902998,   1,       2048) /* ItemType - Gem */
     , (2155902998,   5,        150) /* EncumbranceVal */
     , (2155902998,  11,          1) /* MaxStackSize */
     , (2155902998,  12,          1) /* StackSize */
     , (2155902998,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155902998,  65,        101) /* Placement - Resting */
     , (2155902998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902998,  94,          2) /* TargetType - Armor */
     , (2155902998, 151,          2) /* HookType - Wall */
     , (2155902998, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902998,   1, False) /* Stuck */
     , (2155902998,  11, True ) /* IgnoreCollisions */
     , (2155902998,  13, True ) /* Ethereal */
     , (2155902998,  14, True ) /* GravityStatus */
     , (2155902998,  19, True ) /* Attackable */
     , (2155902998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902998,   1, 'Plated Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902998,   1,   33558203) /* Setup */
     , (2155902998,   3,  536870932) /* SoundTable */
     , (2155902998,   8,  100674039) /* Icon */
     , (2155902998,  22,  872415275) /* PhysicsEffectTable */
     , (2155902998, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2155902998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902998,   1, 3268856098) /* Owner */
     , (2155902998,   2, 3268856098) /* Container */
     , (2155902998, 8000, 2155902998) /* PCAPRecordedObjectIID */;
