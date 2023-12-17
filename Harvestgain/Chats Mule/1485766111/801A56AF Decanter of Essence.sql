INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209775, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209775,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2149209775,   5,        900) /* EncumbranceVal */
     , (2149209775,  11,         10) /* MaxStackSize */
     , (2149209775,  12,          6) /* StackSize */
     , (2149209775,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149209775,  65,        101) /* Placement - Resting */
     , (2149209775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209775,  94,       2176) /* TargetType - Misc, Gem */
     , (2149209775, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149209775, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209775,   1, False) /* Stuck */
     , (2149209775,  11, True ) /* IgnoreCollisions */
     , (2149209775,  13, True ) /* Ethereal */
     , (2149209775,  14, True ) /* GravityStatus */
     , (2149209775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209775,   1, 'Decanter of Essence') /* Name */
     , (2149209775,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209775,   1,   33555965) /* Setup */
     , (2149209775,   3,  536870932) /* SoundTable */
     , (2149209775,   6,   67111919) /* PaletteBase */
     , (2149209775,   8,  100672970) /* Icon */
     , (2149209775,  22,  872415275) /* PhysicsEffectTable */
     , (2149209775, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149209775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209775,   1, 2149209755) /* Owner */
     , (2149209775,   2, 2149209755) /* Container */
     , (2149209775, 8000, 2149209775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209775, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209775, 0, 83890051, 83890051, 0)
     , (2149209775, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209775, 0, 16783325, 0);
