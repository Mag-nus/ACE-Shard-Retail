INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525015, 23853, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525015,   1,       2048) /* ItemType - Gem */
     , (3351525015,   5,        150) /* EncumbranceVal */
     , (3351525015,  11,          1) /* MaxStackSize */
     , (3351525015,  12,          1) /* StackSize */
     , (3351525015,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351525015,  65,        101) /* Placement - Resting */
     , (3351525015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525015,  94,          2) /* TargetType - Armor */
     , (3351525015, 151,          2) /* HookType - Wall */
     , (3351525015, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525015,   1, False) /* Stuck */
     , (3351525015,  11, True ) /* IgnoreCollisions */
     , (3351525015,  13, True ) /* Ethereal */
     , (3351525015,  14, True ) /* GravityStatus */
     , (3351525015,  19, True ) /* Attackable */
     , (3351525015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525015,   1, 'Seared Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525015,   1,   33558200) /* Setup */
     , (3351525015,   3,  536870932) /* SoundTable */
     , (3351525015,   8,  100674040) /* Icon */
     , (3351525015,  22,  872415275) /* PhysicsEffectTable */
     , (3351525015, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351525015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525015,   1, 3351525006) /* Owner */
     , (3351525015,   2, 3351525006) /* Container */
     , (3351525015, 8000, 3351525015) /* PCAPRecordedObjectIID */;
