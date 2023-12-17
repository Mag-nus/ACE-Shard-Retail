INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523861, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523861,   1,       2048) /* ItemType - Gem */
     , (3710523861,   5,         10) /* EncumbranceVal */
     , (3710523861,  11,          1) /* MaxStackSize */
     , (3710523861,  12,          1) /* StackSize */
     , (3710523861,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710523861,  65,        101) /* Placement - Resting */
     , (3710523861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523861,  94,       2048) /* TargetType - Gem */
     , (3710523861, 151,          2) /* HookType - Wall */
     , (3710523861, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523861,   1, False) /* Stuck */
     , (3710523861,  11, True ) /* IgnoreCollisions */
     , (3710523861,  13, True ) /* Ethereal */
     , (3710523861,  14, True ) /* GravityStatus */
     , (3710523861,  19, True ) /* Attackable */
     , (3710523861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523861,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523861,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523861,   1,   33556406) /* Setup */
     , (3710523861,   3,  536870932) /* SoundTable */
     , (3710523861,   6,   67111919) /* PaletteBase */
     , (3710523861,   8,  100670635) /* Icon */
     , (3710523861,  22,  872415275) /* PhysicsEffectTable */
     , (3710523861, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710523861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523861,   1, 3710523859) /* Owner */
     , (3710523861,   2, 3710523859) /* Container */
     , (3710523861, 8000, 3710523861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523861, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523861, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523861, 0, 16784015, 0);
