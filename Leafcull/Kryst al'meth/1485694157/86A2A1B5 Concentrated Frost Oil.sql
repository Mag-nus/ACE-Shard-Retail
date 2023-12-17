INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805173, 9348, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805173,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2258805173,  11,        100) /* MaxStackSize */
     , (2258805173,  12,          2) /* StackSize */
     , (2258805173,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805173,  19,       1500) /* Value */
     , (2258805173,  65,        101) /* Placement - Resting */
     , (2258805173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805173,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2258805173, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258805173, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805173,   1, False) /* Stuck */
     , (2258805173,  11, True ) /* IgnoreCollisions */
     , (2258805173,  13, True ) /* Ethereal */
     , (2258805173,  14, True ) /* GravityStatus */
     , (2258805173,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805173,   1, 'Concentrated Frost Oil') /* Name */
     , (2258805173,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805173,   1,   33555967) /* Setup */
     , (2258805173,   3,  536870932) /* SoundTable */
     , (2258805173,   6,   67111919) /* PaletteBase */
     , (2258805173,   8,  100671586) /* Icon */
     , (2258805173,  22,  872415275) /* PhysicsEffectTable */
     , (2258805173, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2258805173, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805173,   1, 2258805169) /* Owner */
     , (2258805173,   2, 2258805169) /* Container */
     , (2258805173, 8000, 2258805173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805173, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805173, 0, 83890051, 83890051, 0)
     , (2258805173, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805173, 0, 16783327, 0);
