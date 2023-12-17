INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053767, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053767,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2185053767,   5,       1500) /* EncumbranceVal */
     , (2185053767,  11,         10) /* MaxStackSize */
     , (2185053767,  12,         10) /* StackSize */
     , (2185053767,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2185053767,  65,        101) /* Placement - Resting */
     , (2185053767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053767,  94,       2176) /* TargetType - Misc, Gem */
     , (2185053767, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2185053767, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053767,   1, False) /* Stuck */
     , (2185053767,  11, True ) /* IgnoreCollisions */
     , (2185053767,  13, True ) /* Ethereal */
     , (2185053767,  14, True ) /* GravityStatus */
     , (2185053767,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053767,   1, 'Decanter of Essence') /* Name */
     , (2185053767,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053767,   1,   33555965) /* Setup */
     , (2185053767,   3,  536870932) /* SoundTable */
     , (2185053767,   6,   67111919) /* PaletteBase */
     , (2185053767,   8,  100672970) /* Icon */
     , (2185053767,  22,  872415275) /* PhysicsEffectTable */
     , (2185053767, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2185053767, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185053767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053767,   1, 1343091413) /* Owner */
     , (2185053767,   2, 1343091413) /* Container */
     , (2185053767, 8000, 2185053767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053767, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053767, 0, 83890051, 83890051, 0)
     , (2185053767, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053767, 0, 16783325, 0);
