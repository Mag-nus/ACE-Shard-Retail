INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643326, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643326,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2171643326,   5,       1500) /* EncumbranceVal */
     , (2171643326,  11,         10) /* MaxStackSize */
     , (2171643326,  12,         10) /* StackSize */
     , (2171643326,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2171643326,  65,        101) /* Placement - Resting */
     , (2171643326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643326,  94,       2176) /* TargetType - Misc, Gem */
     , (2171643326, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643326, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643326,   1, False) /* Stuck */
     , (2171643326,  11, True ) /* IgnoreCollisions */
     , (2171643326,  13, True ) /* Ethereal */
     , (2171643326,  14, True ) /* GravityStatus */
     , (2171643326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643326,   1, 'Decanter of Essence') /* Name */
     , (2171643326,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643326,   1,   33555965) /* Setup */
     , (2171643326,   3,  536870932) /* SoundTable */
     , (2171643326,   6,   67111919) /* PaletteBase */
     , (2171643326,   8,  100672970) /* Icon */
     , (2171643326,  22,  872415275) /* PhysicsEffectTable */
     , (2171643326, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2171643326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2171643326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643326,   1, 1343235641) /* Owner */
     , (2171643326,   2, 1343235641) /* Container */
     , (2171643326, 8000, 2171643326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171643326, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643326, 0, 83890051, 83890051, 0)
     , (2171643326, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643326, 0, 16783325, 0);
