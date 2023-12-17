INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805221, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805221,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2258805221,   5,        300) /* EncumbranceVal */
     , (2258805221,  11,         10) /* MaxStackSize */
     , (2258805221,  12,          2) /* StackSize */
     , (2258805221,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805221,  65,        101) /* Placement - Resting */
     , (2258805221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805221,  94,       2176) /* TargetType - Misc, Gem */
     , (2258805221, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258805221, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805221,   1, False) /* Stuck */
     , (2258805221,  11, True ) /* IgnoreCollisions */
     , (2258805221,  13, True ) /* Ethereal */
     , (2258805221,  14, True ) /* GravityStatus */
     , (2258805221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805221,   1, 'Decanter of Essence') /* Name */
     , (2258805221,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805221,   1,   33555965) /* Setup */
     , (2258805221,   3,  536870932) /* SoundTable */
     , (2258805221,   6,   67111919) /* PaletteBase */
     , (2258805221,   8,  100672970) /* Icon */
     , (2258805221,  22,  872415275) /* PhysicsEffectTable */
     , (2258805221, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2258805221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805221,   1, 2258805206) /* Owner */
     , (2258805221,   2, 2258805206) /* Container */
     , (2258805221, 8000, 2258805221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805221, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805221, 0, 83890051, 83890051, 0)
     , (2258805221, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805221, 0, 16783325, 0);
