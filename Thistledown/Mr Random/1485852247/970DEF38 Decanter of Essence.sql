INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2534272824, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2534272824,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2534272824,   5,        600) /* EncumbranceVal */
     , (2534272824,  11,         10) /* MaxStackSize */
     , (2534272824,  12,          4) /* StackSize */
     , (2534272824,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2534272824,  65,        101) /* Placement - Resting */
     , (2534272824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2534272824,  94,       2176) /* TargetType - Misc, Gem */
     , (2534272824, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2534272824, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2534272824,   1, False) /* Stuck */
     , (2534272824,  11, True ) /* IgnoreCollisions */
     , (2534272824,  13, True ) /* Ethereal */
     , (2534272824,  14, True ) /* GravityStatus */
     , (2534272824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2534272824,   1, 'Decanter of Essence') /* Name */
     , (2534272824,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2534272824,   1,   33555965) /* Setup */
     , (2534272824,   3,  536870932) /* SoundTable */
     , (2534272824,   6,   67111919) /* PaletteBase */
     , (2534272824,   8,  100672970) /* Icon */
     , (2534272824,  22,  872415275) /* PhysicsEffectTable */
     , (2534272824, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2534272824, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2534272824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2534272824,   1, 1343249006) /* Owner */
     , (2534272824,   2, 1343249006) /* Container */
     , (2534272824, 8000, 2534272824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2534272824, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2534272824, 0, 83890051, 83890051, 0)
     , (2534272824, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2534272824, 0, 16783325, 0);
