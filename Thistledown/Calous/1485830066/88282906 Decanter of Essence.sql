INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284333318, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284333318,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2284333318,   5,       1200) /* EncumbranceVal */
     , (2284333318,  11,         10) /* MaxStackSize */
     , (2284333318,  12,          8) /* StackSize */
     , (2284333318,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2284333318,  65,        101) /* Placement - Resting */
     , (2284333318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284333318,  94,       2176) /* TargetType - Misc, Gem */
     , (2284333318, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2284333318, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284333318,   1, False) /* Stuck */
     , (2284333318,  11, True ) /* IgnoreCollisions */
     , (2284333318,  13, True ) /* Ethereal */
     , (2284333318,  14, True ) /* GravityStatus */
     , (2284333318,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284333318,   1, 'Decanter of Essence') /* Name */
     , (2284333318,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284333318,   1,   33555965) /* Setup */
     , (2284333318,   3,  536870932) /* SoundTable */
     , (2284333318,   6,   67111919) /* PaletteBase */
     , (2284333318,   8,  100672970) /* Icon */
     , (2284333318,  22,  872415275) /* PhysicsEffectTable */
     , (2284333318, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2284333318, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2284333318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284333318,   1, 1343082297) /* Owner */
     , (2284333318,   2, 1343082297) /* Container */
     , (2284333318, 8000, 2284333318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284333318, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284333318, 0, 83890051, 83890051, 0)
     , (2284333318, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284333318, 0, 16783325, 0);
