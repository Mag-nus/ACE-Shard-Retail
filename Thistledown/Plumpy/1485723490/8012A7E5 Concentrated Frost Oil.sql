INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706277, 9348, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706277,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148706277,  11,        100) /* MaxStackSize */
     , (2148706277,  12,          4) /* StackSize */
     , (2148706277,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148706277,  19,       3000) /* Value */
     , (2148706277,  65,        101) /* Placement - Resting */
     , (2148706277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706277,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2148706277, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148706277, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706277,   1, False) /* Stuck */
     , (2148706277,  11, True ) /* IgnoreCollisions */
     , (2148706277,  13, True ) /* Ethereal */
     , (2148706277,  14, True ) /* GravityStatus */
     , (2148706277,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706277,   1, 'Concentrated Frost Oil') /* Name */
     , (2148706277,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706277,   1,   33555967) /* Setup */
     , (2148706277,   3,  536870932) /* SoundTable */
     , (2148706277,   6,   67111919) /* PaletteBase */
     , (2148706277,   8,  100671586) /* Icon */
     , (2148706277,  22,  872415275) /* PhysicsEffectTable */
     , (2148706277, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2148706277, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148706277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706277,   1, 2177351789) /* Owner */
     , (2148706277,   2, 2177351789) /* Container */
     , (2148706277, 8000, 2148706277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706277, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706277, 0, 83890051, 83890051, 0)
     , (2148706277, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706277, 0, 16783327, 0);
