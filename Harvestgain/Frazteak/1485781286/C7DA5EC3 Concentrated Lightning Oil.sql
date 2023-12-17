INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977091, 9352, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977091,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3352977091,  11,        100) /* MaxStackSize */
     , (3352977091,  12,         50) /* StackSize */
     , (3352977091,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3352977091,  19,      37500) /* Value */
     , (3352977091,  65,        101) /* Placement - Resting */
     , (3352977091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977091,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3352977091, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3352977091, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977091,   1, False) /* Stuck */
     , (3352977091,  11, True ) /* IgnoreCollisions */
     , (3352977091,  13, True ) /* Ethereal */
     , (3352977091,  14, True ) /* GravityStatus */
     , (3352977091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977091,   1, 'Concentrated Lightning Oil') /* Name */
     , (3352977091,  20, 'Vials of Concentrated Lightning Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977091,   1,   33555967) /* Setup */
     , (3352977091,   3,  536870932) /* SoundTable */
     , (3352977091,   6,   67111919) /* PaletteBase */
     , (3352977091,   8,  100671584) /* Icon */
     , (3352977091,  22,  872415275) /* PhysicsEffectTable */
     , (3352977091, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3352977091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352977091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977091,   1, 1342801896) /* Owner */
     , (3352977091,   2, 1342801896) /* Container */
     , (3352977091, 8000, 3352977091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977091, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977091, 0, 83890051, 83890051, 0)
     , (3352977091, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977091, 0, 16783327, 0);
