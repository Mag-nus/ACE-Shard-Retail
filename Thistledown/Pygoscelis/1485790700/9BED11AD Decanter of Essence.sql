INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616005037, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616005037,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2616005037,   5,        150) /* EncumbranceVal */
     , (2616005037,  11,         10) /* MaxStackSize */
     , (2616005037,  12,          1) /* StackSize */
     , (2616005037,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2616005037,  65,        101) /* Placement - Resting */
     , (2616005037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2616005037,  94,       2176) /* TargetType - Misc, Gem */
     , (2616005037, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2616005037, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616005037,   1, False) /* Stuck */
     , (2616005037,  11, True ) /* IgnoreCollisions */
     , (2616005037,  13, True ) /* Ethereal */
     , (2616005037,  14, True ) /* GravityStatus */
     , (2616005037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616005037,   1, 'Decanter of Essence') /* Name */
     , (2616005037,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616005037,   1,   33555965) /* Setup */
     , (2616005037,   3,  536870932) /* SoundTable */
     , (2616005037,   6,   67111919) /* PaletteBase */
     , (2616005037,   8,  100672970) /* Icon */
     , (2616005037,  22,  872415275) /* PhysicsEffectTable */
     , (2616005037, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2616005037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2616005037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616005037,   1, 2600961723) /* Owner */
     , (2616005037,   2, 2600961723) /* Container */
     , (2616005037, 8000, 2616005037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2616005037, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2616005037, 0, 83890051, 83890051, 0)
     , (2616005037, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2616005037, 0, 16783325, 0);
