INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539872, 10864, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539872,   1,        128) /* ItemType - Misc */
     , (2152539872,   5,         15) /* EncumbranceVal */
     , (2152539872,  11,          1) /* MaxStackSize */
     , (2152539872,  12,          1) /* StackSize */
     , (2152539872,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2152539872,  65,        101) /* Placement - Resting */
     , (2152539872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539872,  94,        128) /* TargetType - Misc */
     , (2152539872, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539872,   1, False) /* Stuck */
     , (2152539872,  11, True ) /* IgnoreCollisions */
     , (2152539872,  13, True ) /* Ethereal */
     , (2152539872,  14, True ) /* GravityStatus */
     , (2152539872,  19, True ) /* Attackable */
     , (2152539872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539872,   1, 'Olthoi Ichor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539872,   1,   33556964) /* Setup */
     , (2152539872,   3,  536870932) /* SoundTable */
     , (2152539872,   6,   67111919) /* PaletteBase */
     , (2152539872,   8,  100671783) /* Icon */
     , (2152539872,  22,  872415275) /* PhysicsEffectTable */
     , (2152539872, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2152539872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539872,   1, 2152539871) /* Owner */
     , (2152539872,   2, 2152539871) /* Container */
     , (2152539872, 8000, 2152539872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152539872, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539872, 0, 83890051, 83890051, 0)
     , (2152539872, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539872, 0, 16783327, 0);
