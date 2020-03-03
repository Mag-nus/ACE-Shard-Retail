INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580474, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580474,   1,       2048) /* ItemType - Gem */
     , (2723580474,   5,        150) /* EncumbranceVal */
     , (2723580474,  11,          1) /* MaxStackSize */
     , (2723580474,  12,          1) /* StackSize */
     , (2723580474,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2723580474,  65,        101) /* Placement - Resting */
     , (2723580474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580474,  94,          2) /* TargetType - Armor */
     , (2723580474, 151,          2) /* HookType - Wall */
     , (2723580474, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580474,   1, False) /* Stuck */
     , (2723580474,  11, True ) /* IgnoreCollisions */
     , (2723580474,  13, True ) /* Ethereal */
     , (2723580474,  14, True ) /* GravityStatus */
     , (2723580474,  19, True ) /* Attackable */
     , (2723580474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580474,   1, 'Scored Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580474,   1,   33558198) /* Setup */
     , (2723580474,   3,  536870932) /* SoundTable */
     , (2723580474,   8,  100674036) /* Icon */
     , (2723580474,  22,  872415275) /* PhysicsEffectTable */
     , (2723580474, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2723580474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580474,   1, 2723580461) /* Owner */
     , (2723580474,   2, 2723580461) /* Container */
     , (2723580474, 8000, 2723580474) /* PCAPRecordedObjectIID */;
