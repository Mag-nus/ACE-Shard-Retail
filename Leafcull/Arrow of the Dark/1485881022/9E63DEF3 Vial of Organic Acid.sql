INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345267, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345267,   1,        128) /* ItemType - Misc */
     , (2657345267,   5,         15) /* EncumbranceVal */
     , (2657345267,  11,          1) /* MaxStackSize */
     , (2657345267,  12,          1) /* StackSize */
     , (2657345267,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2657345267,  19,        120) /* Value */
     , (2657345267,  65,        101) /* Placement - Resting */
     , (2657345267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345267,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2657345267, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345267,   1, False) /* Stuck */
     , (2657345267,  11, True ) /* IgnoreCollisions */
     , (2657345267,  13, True ) /* Ethereal */
     , (2657345267,  14, True ) /* GravityStatus */
     , (2657345267,  19, True ) /* Attackable */
     , (2657345267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345267,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345267,   1,   33556964) /* Setup */
     , (2657345267,   3,  536870932) /* SoundTable */
     , (2657345267,   6,   67111919) /* PaletteBase */
     , (2657345267,   8,  100671366) /* Icon */
     , (2657345267,  22,  872415275) /* PhysicsEffectTable */
     , (2657345267, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2657345267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345267,   1, 2657345266) /* Owner */
     , (2657345267,   2, 2657345266) /* Container */
     , (2657345267, 8000, 2657345267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345267, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345267, 0, 83890051, 83890051, 0)
     , (2657345267, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345267, 0, 16783327, 0);
