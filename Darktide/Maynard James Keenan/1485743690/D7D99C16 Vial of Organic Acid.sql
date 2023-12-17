INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362710, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362710,   1,        128) /* ItemType - Misc */
     , (3621362710,   5,         15) /* EncumbranceVal */
     , (3621362710,  11,          1) /* MaxStackSize */
     , (3621362710,  12,          1) /* StackSize */
     , (3621362710,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621362710,  19,        120) /* Value */
     , (3621362710,  65,        101) /* Placement - Resting */
     , (3621362710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362710,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (3621362710, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362710,   1, False) /* Stuck */
     , (3621362710,  11, True ) /* IgnoreCollisions */
     , (3621362710,  13, True ) /* Ethereal */
     , (3621362710,  14, True ) /* GravityStatus */
     , (3621362710,  19, True ) /* Attackable */
     , (3621362710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362710,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362710,   1,   33556964) /* Setup */
     , (3621362710,   3,  536870932) /* SoundTable */
     , (3621362710,   6,   67111919) /* PaletteBase */
     , (3621362710,   8,  100671366) /* Icon */
     , (3621362710,  22,  872415275) /* PhysicsEffectTable */
     , (3621362710, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3621362710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362710,   1, 1343640451) /* Owner */
     , (3621362710,   2, 1343640451) /* Container */
     , (3621362710, 8000, 3621362710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362710, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362710, 0, 83890051, 83890051, 0)
     , (3621362710, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362710, 0, 16783327, 0);
