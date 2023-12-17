INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931637, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931637,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2155931637,   5,        150) /* EncumbranceVal */
     , (2155931637,  11,         10) /* MaxStackSize */
     , (2155931637,  12,          1) /* StackSize */
     , (2155931637,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155931637,  65,        101) /* Placement - Resting */
     , (2155931637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931637,  94,       2176) /* TargetType - Misc, Gem */
     , (2155931637, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155931637, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931637,   1, False) /* Stuck */
     , (2155931637,  11, True ) /* IgnoreCollisions */
     , (2155931637,  13, True ) /* Ethereal */
     , (2155931637,  14, True ) /* GravityStatus */
     , (2155931637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931637,   1, 'Decanter of Essence') /* Name */
     , (2155931637,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931637,   1,   33555965) /* Setup */
     , (2155931637,   3,  536870932) /* SoundTable */
     , (2155931637,   6,   67111919) /* PaletteBase */
     , (2155931637,   8,  100672970) /* Icon */
     , (2155931637,  22,  872415275) /* PhysicsEffectTable */
     , (2155931637, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2155931637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931637,   1, 2155931625) /* Owner */
     , (2155931637,   2, 2155931625) /* Container */
     , (2155931637, 8000, 2155931637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155931637, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931637, 0, 83890051, 83890051, 0)
     , (2155931637, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931637, 0, 16783325, 0);
