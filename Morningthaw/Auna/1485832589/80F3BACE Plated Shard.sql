INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456718, 23852, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456718,   1,       2048) /* ItemType - Gem */
     , (2163456718,   5,        150) /* EncumbranceVal */
     , (2163456718,  11,          1) /* MaxStackSize */
     , (2163456718,  12,          1) /* StackSize */
     , (2163456718,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2163456718,  65,        101) /* Placement - Resting */
     , (2163456718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456718,  94,          2) /* TargetType - Armor */
     , (2163456718, 151,          2) /* HookType - Wall */
     , (2163456718, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456718,   1, False) /* Stuck */
     , (2163456718,  11, True ) /* IgnoreCollisions */
     , (2163456718,  13, True ) /* Ethereal */
     , (2163456718,  14, True ) /* GravityStatus */
     , (2163456718,  19, True ) /* Attackable */
     , (2163456718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456718,   1, 'Plated Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456718,   1,   33558203) /* Setup */
     , (2163456718,   3,  536870932) /* SoundTable */
     , (2163456718,   8,  100674039) /* Icon */
     , (2163456718,  22,  872415275) /* PhysicsEffectTable */
     , (2163456718, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2163456718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456718,   1, 2163456698) /* Owner */
     , (2163456718,   2, 2163456698) /* Container */
     , (2163456718, 8000, 2163456718) /* PCAPRecordedObjectIID */;
