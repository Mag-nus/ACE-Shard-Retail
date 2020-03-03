INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977048, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977048,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3352977048,   5,        450) /* EncumbranceVal */
     , (3352977048,  11,         10) /* MaxStackSize */
     , (3352977048,  12,          3) /* StackSize */
     , (3352977048,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3352977048,  65,        101) /* Placement - Resting */
     , (3352977048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977048,  94,       2176) /* TargetType - Misc, Gem */
     , (3352977048, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3352977048, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977048,   1, False) /* Stuck */
     , (3352977048,  11, True ) /* IgnoreCollisions */
     , (3352977048,  13, True ) /* Ethereal */
     , (3352977048,  14, True ) /* GravityStatus */
     , (3352977048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977048,   1, 'Decanter of Essence') /* Name */
     , (3352977048,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977048,   1,   33555965) /* Setup */
     , (3352977048,   3,  536870932) /* SoundTable */
     , (3352977048,   6,   67111919) /* PaletteBase */
     , (3352977048,   8,  100672970) /* Icon */
     , (3352977048,  22,  872415275) /* PhysicsEffectTable */
     , (3352977048, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3352977048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352977048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977048,   1, 1342801896) /* Owner */
     , (3352977048,   2, 1342801896) /* Container */
     , (3352977048, 8000, 3352977048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977048, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977048, 0, 83890051, 83890051, 0)
     , (3352977048, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977048, 0, 16783325, 0);
