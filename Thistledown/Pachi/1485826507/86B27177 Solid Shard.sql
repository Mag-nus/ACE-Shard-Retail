INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841399, 23851, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841399,   1,       2048) /* ItemType - Gem */
     , (2259841399,   5,        150) /* EncumbranceVal */
     , (2259841399,  11,          1) /* MaxStackSize */
     , (2259841399,  12,          1) /* StackSize */
     , (2259841399,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2259841399,  65,        101) /* Placement - Resting */
     , (2259841399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841399,  94,          2) /* TargetType - Armor */
     , (2259841399, 151,          2) /* HookType - Wall */
     , (2259841399, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841399,   1, False) /* Stuck */
     , (2259841399,  11, True ) /* IgnoreCollisions */
     , (2259841399,  13, True ) /* Ethereal */
     , (2259841399,  14, True ) /* GravityStatus */
     , (2259841399,  19, True ) /* Attackable */
     , (2259841399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841399,   1, 'Solid Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841399,   1,   33558204) /* Setup */
     , (2259841399,   3,  536870932) /* SoundTable */
     , (2259841399,   8,  100674038) /* Icon */
     , (2259841399,  22,  872415275) /* PhysicsEffectTable */
     , (2259841399, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2259841399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841399,   1, 2259841391) /* Owner */
     , (2259841399,   2, 2259841391) /* Container */
     , (2259841399, 8000, 2259841399) /* PCAPRecordedObjectIID */;
