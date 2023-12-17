INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621746117, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621746117,   1,       2048) /* ItemType - Gem */
     , (3621746117,   5,          1) /* EncumbranceVal */
     , (3621746117,  11,          1) /* MaxStackSize */
     , (3621746117,  12,          1) /* StackSize */
     , (3621746117,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621746117,  65,        101) /* Placement - Resting */
     , (3621746117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621746117,  94,       2048) /* TargetType - Gem */
     , (3621746117, 151,          2) /* HookType - Wall */
     , (3621746117, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621746117,   1, False) /* Stuck */
     , (3621746117,  11, True ) /* IgnoreCollisions */
     , (3621746117,  13, True ) /* Ethereal */
     , (3621746117,  14, True ) /* GravityStatus */
     , (3621746117,  19, True ) /* Attackable */
     , (3621746117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621746117,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621746117,   1,   33554809) /* Setup */
     , (3621746117,   3,  536870932) /* SoundTable */
     , (3621746117,   6,   67111919) /* PaletteBase */
     , (3621746117,   8,  100670633) /* Icon */
     , (3621746117,  22,  872415275) /* PhysicsEffectTable */
     , (3621746117, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3621746117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621746117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621746117,   1, 1343556164) /* Owner */
     , (3621746117,   2, 1343556164) /* Container */
     , (3621746117, 8000, 3621746117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621746117, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621746117, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621746117, 0, 16779181, 0);
