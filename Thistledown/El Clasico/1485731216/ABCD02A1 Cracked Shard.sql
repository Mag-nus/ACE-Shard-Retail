INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882339489, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882339489,   1,       2048) /* ItemType - Gem */
     , (2882339489,   5,          1) /* EncumbranceVal */
     , (2882339489,  11,          1) /* MaxStackSize */
     , (2882339489,  12,          1) /* StackSize */
     , (2882339489,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2882339489,  65,        101) /* Placement - Resting */
     , (2882339489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882339489,  94,       2048) /* TargetType - Gem */
     , (2882339489, 151,          2) /* HookType - Wall */
     , (2882339489, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882339489,   1, False) /* Stuck */
     , (2882339489,  11, True ) /* IgnoreCollisions */
     , (2882339489,  13, True ) /* Ethereal */
     , (2882339489,  14, True ) /* GravityStatus */
     , (2882339489,  19, True ) /* Attackable */
     , (2882339489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882339489,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882339489,   1,   33554809) /* Setup */
     , (2882339489,   3,  536870932) /* SoundTable */
     , (2882339489,   6,   67111919) /* PaletteBase */
     , (2882339489,   8,  100670633) /* Icon */
     , (2882339489,  22,  872415275) /* PhysicsEffectTable */
     , (2882339489, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2882339489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882339489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882339489,   1, 1343255987) /* Owner */
     , (2882339489,   2, 1343255987) /* Container */
     , (2882339489, 8000, 2882339489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882339489, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882339489, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882339489, 0, 16779181, 0);
