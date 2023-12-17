INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051235, 6620, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051235,   1,       2048) /* ItemType - Gem */
     , (2248051235,   5,         50) /* EncumbranceVal */
     , (2248051235,  11,          1) /* MaxStackSize */
     , (2248051235,  12,          1) /* StackSize */
     , (2248051235,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248051235,  65,        101) /* Placement - Resting */
     , (2248051235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051235,  94,       2048) /* TargetType - Gem */
     , (2248051235, 151,          2) /* HookType - Wall */
     , (2248051235, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051235,   1, False) /* Stuck */
     , (2248051235,  11, True ) /* IgnoreCollisions */
     , (2248051235,  13, True ) /* Ethereal */
     , (2248051235,  14, True ) /* GravityStatus */
     , (2248051235,  19, True ) /* Attackable */
     , (2248051235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051235,   1, 'Glimmering Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051235,   1,   33554809) /* Setup */
     , (2248051235,   3,  536870932) /* SoundTable */
     , (2248051235,   6,   67111919) /* PaletteBase */
     , (2248051235,   8,  100671528) /* Icon */
     , (2248051235,  22,  872415275) /* PhysicsEffectTable */
     , (2248051235, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2248051235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051235,   1, 1342263323) /* Owner */
     , (2248051235,   2, 1342263323) /* Container */
     , (2248051235, 8000, 2248051235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248051235, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051235, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051235, 0, 16779181, 0);
