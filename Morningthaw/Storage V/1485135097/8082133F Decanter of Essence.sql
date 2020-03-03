INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008255, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008255,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2156008255,   5,        150) /* EncumbranceVal */
     , (2156008255,  11,         10) /* MaxStackSize */
     , (2156008255,  12,          1) /* StackSize */
     , (2156008255,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156008255,  65,        101) /* Placement - Resting */
     , (2156008255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008255,  94,       2176) /* TargetType - Misc, Gem */
     , (2156008255, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156008255, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008255,   1, False) /* Stuck */
     , (2156008255,  11, True ) /* IgnoreCollisions */
     , (2156008255,  13, True ) /* Ethereal */
     , (2156008255,  14, True ) /* GravityStatus */
     , (2156008255,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008255,   1, 'Decanter of Essence') /* Name */
     , (2156008255,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008255,   1,   33555965) /* Setup */
     , (2156008255,   3,  536870932) /* SoundTable */
     , (2156008255,   6,   67111919) /* PaletteBase */
     , (2156008255,   8,  100672970) /* Icon */
     , (2156008255,  22,  872415275) /* PhysicsEffectTable */
     , (2156008255, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156008255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156008255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008255,   1, 1343151588) /* Owner */
     , (2156008255,   2, 1343151588) /* Container */
     , (2156008255, 8000, 2156008255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008255, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008255, 0, 83890051, 83890051, 0)
     , (2156008255, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008255, 0, 16783325, 0);
