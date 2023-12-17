INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233624141, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233624141,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3233624141,   5,       1500) /* EncumbranceVal */
     , (3233624141,  11,         10) /* MaxStackSize */
     , (3233624141,  12,         10) /* StackSize */
     , (3233624141,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3233624141,  65,        101) /* Placement - Resting */
     , (3233624141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233624141,  94,       2176) /* TargetType - Misc, Gem */
     , (3233624141, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3233624141, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233624141,   1, False) /* Stuck */
     , (3233624141,  11, True ) /* IgnoreCollisions */
     , (3233624141,  13, True ) /* Ethereal */
     , (3233624141,  14, True ) /* GravityStatus */
     , (3233624141,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233624141,   1, 'Decanter of Essence') /* Name */
     , (3233624141,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233624141,   1,   33555965) /* Setup */
     , (3233624141,   3,  536870932) /* SoundTable */
     , (3233624141,   6,   67111919) /* PaletteBase */
     , (3233624141,   8,  100672970) /* Icon */
     , (3233624141,  22,  872415275) /* PhysicsEffectTable */
     , (3233624141, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3233624141, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233624141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233624141,   1, 3231189555) /* Owner */
     , (3233624141,   2, 3231189555) /* Container */
     , (3233624141, 8000, 3233624141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233624141, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233624141, 0, 83890051, 83890051, 0)
     , (3233624141, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233624141, 0, 16783325, 0);
