INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011956, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011956,   1,        128) /* ItemType - Misc */
     , (2967011956,   5,         15) /* EncumbranceVal */
     , (2967011956,  11,          1) /* MaxStackSize */
     , (2967011956,  12,          1) /* StackSize */
     , (2967011956,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2967011956,  19,        120) /* Value */
     , (2967011956,  65,        101) /* Placement - Resting */
     , (2967011956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011956,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2967011956, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011956,   1, False) /* Stuck */
     , (2967011956,  11, True ) /* IgnoreCollisions */
     , (2967011956,  13, True ) /* Ethereal */
     , (2967011956,  14, True ) /* GravityStatus */
     , (2967011956,  19, True ) /* Attackable */
     , (2967011956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011956,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011956,   1,   33556964) /* Setup */
     , (2967011956,   3,  536870932) /* SoundTable */
     , (2967011956,   6,   67111919) /* PaletteBase */
     , (2967011956,   8,  100671366) /* Icon */
     , (2967011956,  22,  872415275) /* PhysicsEffectTable */
     , (2967011956, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2967011956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011956,   1, 1343385133) /* Owner */
     , (2967011956,   2, 1343385133) /* Container */
     , (2967011956, 8000, 2967011956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011956, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011956, 0, 83890051, 83890051, 0)
     , (2967011956, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011956, 0, 16783327, 0);
