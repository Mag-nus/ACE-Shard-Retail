INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539507, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539507,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2906539507,   5,       1350) /* EncumbranceVal */
     , (2906539507,  11,         10) /* MaxStackSize */
     , (2906539507,  12,          9) /* StackSize */
     , (2906539507,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2906539507,  65,        101) /* Placement - Resting */
     , (2906539507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539507,  94,       2176) /* TargetType - Misc, Gem */
     , (2906539507, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2906539507, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539507,   1, False) /* Stuck */
     , (2906539507,  11, True ) /* IgnoreCollisions */
     , (2906539507,  13, True ) /* Ethereal */
     , (2906539507,  14, True ) /* GravityStatus */
     , (2906539507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539507,   1, 'Decanter of Essence') /* Name */
     , (2906539507,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539507,   1,   33555965) /* Setup */
     , (2906539507,   3,  536870932) /* SoundTable */
     , (2906539507,   6,   67111919) /* PaletteBase */
     , (2906539507,   8,  100672970) /* Icon */
     , (2906539507,  22,  872415275) /* PhysicsEffectTable */
     , (2906539507, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2906539507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906539507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539507,   1, 1343130040) /* Owner */
     , (2906539507,   2, 1343130040) /* Container */
     , (2906539507, 8000, 2906539507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539507, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539507, 0, 83890051, 83890051, 0)
     , (2906539507, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539507, 0, 16783325, 0);
