INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840532, 9352, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840532,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3697840532,  11,        100) /* MaxStackSize */
     , (3697840532,  12,         20) /* StackSize */
     , (3697840532,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3697840532,  19,      15000) /* Value */
     , (3697840532,  65,        101) /* Placement - Resting */
     , (3697840532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697840532,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3697840532, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697840532, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840532,   1, False) /* Stuck */
     , (3697840532,  11, True ) /* IgnoreCollisions */
     , (3697840532,  13, True ) /* Ethereal */
     , (3697840532,  14, True ) /* GravityStatus */
     , (3697840532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840532,   1, 'Concentrated Lightning Oil') /* Name */
     , (3697840532,  20, 'Vials of Concentrated Lightning Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840532,   1,   33555967) /* Setup */
     , (3697840532,   3,  536870932) /* SoundTable */
     , (3697840532,   6,   67111919) /* PaletteBase */
     , (3697840532,   8,  100671584) /* Icon */
     , (3697840532,  22,  872415275) /* PhysicsEffectTable */
     , (3697840532, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3697840532, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697840532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840532,   1, 3698393959) /* Owner */
     , (3697840532,   2, 3698393959) /* Container */
     , (3697840532, 8000, 3697840532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697840532, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697840532, 0, 83890051, 83890051, 0)
     , (3697840532, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697840532, 0, 16783327, 0);
