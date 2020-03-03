INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841400, 23853, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841400,   1,       2048) /* ItemType - Gem */
     , (2259841400,   5,        150) /* EncumbranceVal */
     , (2259841400,  11,          1) /* MaxStackSize */
     , (2259841400,  12,          1) /* StackSize */
     , (2259841400,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2259841400,  65,        101) /* Placement - Resting */
     , (2259841400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841400,  94,          2) /* TargetType - Armor */
     , (2259841400, 151,          2) /* HookType - Wall */
     , (2259841400, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841400,   1, False) /* Stuck */
     , (2259841400,  11, True ) /* IgnoreCollisions */
     , (2259841400,  13, True ) /* Ethereal */
     , (2259841400,  14, True ) /* GravityStatus */
     , (2259841400,  19, True ) /* Attackable */
     , (2259841400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841400,   1, 'Seared Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841400,   1,   33558200) /* Setup */
     , (2259841400,   3,  536870932) /* SoundTable */
     , (2259841400,   8,  100674040) /* Icon */
     , (2259841400,  22,  872415275) /* PhysicsEffectTable */
     , (2259841400, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2259841400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841400,   1, 2259841391) /* Owner */
     , (2259841400,   2, 2259841391) /* Container */
     , (2259841400, 8000, 2259841400) /* PCAPRecordedObjectIID */;
