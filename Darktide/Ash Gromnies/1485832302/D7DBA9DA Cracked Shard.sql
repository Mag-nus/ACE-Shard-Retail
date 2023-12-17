INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497306, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497306,   1,       2048) /* ItemType - Gem */
     , (3621497306,   5,          1) /* EncumbranceVal */
     , (3621497306,  11,          1) /* MaxStackSize */
     , (3621497306,  12,          1) /* StackSize */
     , (3621497306,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621497306,  65,        101) /* Placement - Resting */
     , (3621497306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497306,  94,       2048) /* TargetType - Gem */
     , (3621497306, 151,          2) /* HookType - Wall */
     , (3621497306, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497306,   1, False) /* Stuck */
     , (3621497306,  11, True ) /* IgnoreCollisions */
     , (3621497306,  13, True ) /* Ethereal */
     , (3621497306,  14, True ) /* GravityStatus */
     , (3621497306,  19, True ) /* Attackable */
     , (3621497306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497306,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497306,   1,   33554809) /* Setup */
     , (3621497306,   3,  536870932) /* SoundTable */
     , (3621497306,   6,   67111919) /* PaletteBase */
     , (3621497306,   8,  100670633) /* Icon */
     , (3621497306,  22,  872415275) /* PhysicsEffectTable */
     , (3621497306, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3621497306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497306,   1, 3620538779) /* Owner */
     , (3621497306,   2, 3620538779) /* Container */
     , (3621497306, 8000, 3621497306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621497306, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497306, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497306, 0, 16779181, 0);
