INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519050, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519050,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3668519050,   5,        150) /* EncumbranceVal */
     , (3668519050,  11,         10) /* MaxStackSize */
     , (3668519050,  12,          1) /* StackSize */
     , (3668519050,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668519050,  65,        101) /* Placement - Resting */
     , (3668519050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519050,  94,       2176) /* TargetType - Misc, Gem */
     , (3668519050, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668519050, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519050,   1, False) /* Stuck */
     , (3668519050,  11, True ) /* IgnoreCollisions */
     , (3668519050,  13, True ) /* Ethereal */
     , (3668519050,  14, True ) /* GravityStatus */
     , (3668519050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519050,   1, 'Decanter of Essence') /* Name */
     , (3668519050,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519050,   1,   33555965) /* Setup */
     , (3668519050,   3,  536870932) /* SoundTable */
     , (3668519050,   6,   67111919) /* PaletteBase */
     , (3668519050,   8,  100672970) /* Icon */
     , (3668519050,  22,  872415275) /* PhysicsEffectTable */
     , (3668519050, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3668519050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668519050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519050,   1, 3668519206) /* Owner */
     , (3668519050,   2, 3668519206) /* Container */
     , (3668519050, 8000, 3668519050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668519050, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668519050, 0, 83890051, 83890051, 0)
     , (3668519050, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668519050, 0, 16783325, 0);
