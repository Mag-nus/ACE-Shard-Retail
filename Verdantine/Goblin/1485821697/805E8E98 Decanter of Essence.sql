INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153680536, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153680536,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2153680536,   5,        750) /* EncumbranceVal */
     , (2153680536,  11,         10) /* MaxStackSize */
     , (2153680536,  12,          5) /* StackSize */
     , (2153680536,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153680536,  65,        101) /* Placement - Resting */
     , (2153680536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153680536,  94,       2176) /* TargetType - Misc, Gem */
     , (2153680536, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153680536, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153680536,   1, False) /* Stuck */
     , (2153680536,  11, True ) /* IgnoreCollisions */
     , (2153680536,  13, True ) /* Ethereal */
     , (2153680536,  14, True ) /* GravityStatus */
     , (2153680536,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153680536,   1, 'Decanter of Essence') /* Name */
     , (2153680536,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153680536,   1,   33555965) /* Setup */
     , (2153680536,   3,  536870932) /* SoundTable */
     , (2153680536,   6,   67111919) /* PaletteBase */
     , (2153680536,   8,  100672970) /* Icon */
     , (2153680536,  22,  872415275) /* PhysicsEffectTable */
     , (2153680536, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153680536, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153680536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153680536,   1, 2153441927) /* Owner */
     , (2153680536,   2, 2153441927) /* Container */
     , (2153680536, 8000, 2153680536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153680536, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153680536, 0, 83890051, 83890051, 0)
     , (2153680536, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153680536, 0, 16783325, 0);
