INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581490114, 23852, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581490114,   1,       2048) /* ItemType - Gem */
     , (2581490114,   5,        150) /* EncumbranceVal */
     , (2581490114,  11,          1) /* MaxStackSize */
     , (2581490114,  12,          1) /* StackSize */
     , (2581490114,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2581490114,  65,        101) /* Placement - Resting */
     , (2581490114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581490114,  94,          2) /* TargetType - Armor */
     , (2581490114, 151,          2) /* HookType - Wall */
     , (2581490114, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581490114,   1, False) /* Stuck */
     , (2581490114,  11, True ) /* IgnoreCollisions */
     , (2581490114,  13, True ) /* Ethereal */
     , (2581490114,  14, True ) /* GravityStatus */
     , (2581490114,  19, True ) /* Attackable */
     , (2581490114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581490114,   1, 'Plated Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581490114,   1,   33558203) /* Setup */
     , (2581490114,   3,  536870932) /* SoundTable */
     , (2581490114,   8,  100674039) /* Icon */
     , (2581490114,  22,  872415275) /* PhysicsEffectTable */
     , (2581490114, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2581490114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581490114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581490114,   1, 2410144191) /* Owner */
     , (2581490114,   2, 2410144191) /* Container */
     , (2581490114, 8000, 2581490114) /* PCAPRecordedObjectIID */;
