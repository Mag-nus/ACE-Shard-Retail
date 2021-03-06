INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105795, 39914, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105795,   1,       2048) /* ItemType - Gem */
     , (2356105795,   5,          1) /* EncumbranceVal */
     , (2356105795,  11,          1) /* MaxStackSize */
     , (2356105795,  12,          1) /* StackSize */
     , (2356105795,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2356105795,  19,         25) /* Value */
     , (2356105795,  65,        101) /* Placement - Resting */
     , (2356105795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105795,  94,          8) /* TargetType - Jewelry */
     , (2356105795, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105795,   1, False) /* Stuck */
     , (2356105795,  11, True ) /* IgnoreCollisions */
     , (2356105795,  13, True ) /* Ethereal */
     , (2356105795,  14, True ) /* GravityStatus */
     , (2356105795,  19, True ) /* Attackable */
     , (2356105795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105795,   1, 'Empyrean Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105795,   1,   33556407) /* Setup */
     , (2356105795,   3,  536870932) /* SoundTable */
     , (2356105795,   8,  100672516) /* Icon */
     , (2356105795,  22,  872415275) /* PhysicsEffectTable */
     , (2356105795, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2356105795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356105795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105795,   1, 1343001104) /* Owner */
     , (2356105795,   2, 1343001104) /* Container */
     , (2356105795, 8000, 2356105795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356105795, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356105795, 0, 16783974, 0);
