INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130640, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130640,   1,        128) /* ItemType - Misc */
     , (2159130640,   5,         15) /* EncumbranceVal */
     , (2159130640,  11,          1) /* MaxStackSize */
     , (2159130640,  12,          1) /* StackSize */
     , (2159130640,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2159130640,  19,        120) /* Value */
     , (2159130640,  65,        101) /* Placement - Resting */
     , (2159130640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130640,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2159130640, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130640,   1, False) /* Stuck */
     , (2159130640,  11, True ) /* IgnoreCollisions */
     , (2159130640,  13, True ) /* Ethereal */
     , (2159130640,  14, True ) /* GravityStatus */
     , (2159130640,  19, True ) /* Attackable */
     , (2159130640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130640,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130640,   1,   33556964) /* Setup */
     , (2159130640,   3,  536870932) /* SoundTable */
     , (2159130640,   6,   67111919) /* PaletteBase */
     , (2159130640,   8,  100671366) /* Icon */
     , (2159130640,  22,  872415275) /* PhysicsEffectTable */
     , (2159130640, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2159130640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159130640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130640,   1, 2159130744) /* Owner */
     , (2159130640,   2, 2159130744) /* Container */
     , (2159130640, 8000, 2159130640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159130640, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159130640, 0, 83890051, 83890051, 0)
     , (2159130640, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159130640, 0, 16783327, 0);
