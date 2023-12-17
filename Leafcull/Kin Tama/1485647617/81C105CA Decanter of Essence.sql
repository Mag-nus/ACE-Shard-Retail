INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910794, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910794,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2176910794,   5,       1050) /* EncumbranceVal */
     , (2176910794,  11,         10) /* MaxStackSize */
     , (2176910794,  12,          7) /* StackSize */
     , (2176910794,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2176910794,  65,        101) /* Placement - Resting */
     , (2176910794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910794,  94,       2176) /* TargetType - Misc, Gem */
     , (2176910794, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2176910794, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910794,   1, False) /* Stuck */
     , (2176910794,  11, True ) /* IgnoreCollisions */
     , (2176910794,  13, True ) /* Ethereal */
     , (2176910794,  14, True ) /* GravityStatus */
     , (2176910794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910794,   1, 'Decanter of Essence') /* Name */
     , (2176910794,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910794,   1,   33555965) /* Setup */
     , (2176910794,   3,  536870932) /* SoundTable */
     , (2176910794,   6,   67111919) /* PaletteBase */
     , (2176910794,   8,  100672970) /* Icon */
     , (2176910794,  22,  872415275) /* PhysicsEffectTable */
     , (2176910794, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2176910794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910794,   1, 2176910779) /* Owner */
     , (2176910794,   2, 2176910779) /* Container */
     , (2176910794, 8000, 2176910794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910794, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910794, 0, 83890051, 83890051, 0)
     , (2176910794, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910794, 0, 16783325, 0);
