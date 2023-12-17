INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331386975, 9352, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331386975,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3331386975,  11,        100) /* MaxStackSize */
     , (3331386975,  12,         16) /* StackSize */
     , (3331386975,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331386975,  19,      12000) /* Value */
     , (3331386975,  65,        101) /* Placement - Resting */
     , (3331386975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331386975,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3331386975, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331386975, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331386975,   1, False) /* Stuck */
     , (3331386975,  11, True ) /* IgnoreCollisions */
     , (3331386975,  13, True ) /* Ethereal */
     , (3331386975,  14, True ) /* GravityStatus */
     , (3331386975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331386975,   1, 'Concentrated Lightning Oil') /* Name */
     , (3331386975,  20, 'Vials of Concentrated Lightning Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331386975,   1,   33555967) /* Setup */
     , (3331386975,   3,  536870932) /* SoundTable */
     , (3331386975,   6,   67111919) /* PaletteBase */
     , (3331386975,   8,  100671584) /* Icon */
     , (3331386975,  22,  872415275) /* PhysicsEffectTable */
     , (3331386975, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3331386975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331386975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331386975,   1, 3331387077) /* Owner */
     , (3331386975,   2, 3331387077) /* Container */
     , (3331386975, 8000, 3331386975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331386975, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331386975, 0, 83890051, 83890051, 0)
     , (3331386975, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331386975, 0, 16783327, 0);
