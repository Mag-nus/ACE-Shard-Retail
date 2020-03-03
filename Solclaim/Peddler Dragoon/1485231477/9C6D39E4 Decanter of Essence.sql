INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403940, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403940,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2624403940,   5,        150) /* EncumbranceVal */
     , (2624403940,  11,         10) /* MaxStackSize */
     , (2624403940,  12,          1) /* StackSize */
     , (2624403940,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624403940,  19,          0) /* Value */
     , (2624403940,  33,          0) /* Bonded - Normal */
     , (2624403940,  65,        101) /* Placement - Resting */
     , (2624403940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403940,  94,       2176) /* TargetType - Misc, Gem */
     , (2624403940, 114,          0) /* Attuned - Normal */
     , (2624403940, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624403940, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403940,   1, False) /* Stuck */
     , (2624403940,  11, True ) /* IgnoreCollisions */
     , (2624403940,  13, True ) /* Ethereal */
     , (2624403940,  14, True ) /* GravityStatus */
     , (2624403940,  19, True ) /* Attackable */
     , (2624403940,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403940,   1, 'Decanter of Essence') /* Name */
     , (2624403940,  14, 'Use this item with Diamond Powder to create Diamond Oil.') /* Use */
     , (2624403940,  16, 'A mystically sealed decanter filled with the raw essence of mana.') /* LongDesc */
     , (2624403940,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403940,   1,   33555965) /* Setup */
     , (2624403940,   3,  536870932) /* SoundTable */
     , (2624403940,   6,   67111919) /* PaletteBase */
     , (2624403940,   8,  100672970) /* Icon */
     , (2624403940,  22,  872415275) /* PhysicsEffectTable */
     , (2624403940, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2624403940, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624403940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403940,   1, 1343103645) /* Owner */
     , (2624403940,   2, 1343103645) /* Container */
     , (2624403940, 8000, 2624403940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403940, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403940, 0, 83890051, 83890051, 0)
     , (2624403940, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403940, 0, 16783325, 0);
