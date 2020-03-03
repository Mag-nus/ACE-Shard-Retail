INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163253810, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163253810,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2163253810,   5,        150) /* EncumbranceVal */
     , (2163253810,  11,         10) /* MaxStackSize */
     , (2163253810,  12,          1) /* StackSize */
     , (2163253810,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2163253810,  65,        101) /* Placement - Resting */
     , (2163253810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163253810,  94,       2176) /* TargetType - Misc, Gem */
     , (2163253810, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163253810, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163253810,   1, False) /* Stuck */
     , (2163253810,  11, True ) /* IgnoreCollisions */
     , (2163253810,  13, True ) /* Ethereal */
     , (2163253810,  14, True ) /* GravityStatus */
     , (2163253810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163253810,   1, 'Decanter of Essence') /* Name */
     , (2163253810,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163253810,   1,   33555965) /* Setup */
     , (2163253810,   3,  536870932) /* SoundTable */
     , (2163253810,   6,   67111919) /* PaletteBase */
     , (2163253810,   8,  100672970) /* Icon */
     , (2163253810,  22,  872415275) /* PhysicsEffectTable */
     , (2163253810, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2163253810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163253810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163253810,   1, 2152239942) /* Owner */
     , (2163253810,   2, 2152239942) /* Container */
     , (2163253810, 8000, 2163253810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163253810, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163253810, 0, 83890051, 83890051, 0)
     , (2163253810, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163253810, 0, 16783325, 0);
