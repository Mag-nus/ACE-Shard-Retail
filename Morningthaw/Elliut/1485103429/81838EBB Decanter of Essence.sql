INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882619, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882619,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2172882619,   5,        450) /* EncumbranceVal */
     , (2172882619,  11,         10) /* MaxStackSize */
     , (2172882619,  12,          3) /* StackSize */
     , (2172882619,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2172882619,  65,        101) /* Placement - Resting */
     , (2172882619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882619,  94,       2176) /* TargetType - Misc, Gem */
     , (2172882619, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2172882619, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882619,   1, False) /* Stuck */
     , (2172882619,  11, True ) /* IgnoreCollisions */
     , (2172882619,  13, True ) /* Ethereal */
     , (2172882619,  14, True ) /* GravityStatus */
     , (2172882619,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882619,   1, 'Decanter of Essence') /* Name */
     , (2172882619,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882619,   1,   33555965) /* Setup */
     , (2172882619,   3,  536870932) /* SoundTable */
     , (2172882619,   6,   67111919) /* PaletteBase */
     , (2172882619,   8,  100672970) /* Icon */
     , (2172882619,  22,  872415275) /* PhysicsEffectTable */
     , (2172882619, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2172882619, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2172882619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882619,   1, 1343045442) /* Owner */
     , (2172882619,   2, 1343045442) /* Container */
     , (2172882619, 8000, 2172882619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882619, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882619, 0, 83890051, 83890051, 0)
     , (2172882619, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882619, 0, 16783325, 0);
