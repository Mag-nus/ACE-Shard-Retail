INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922931, 5938, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922931,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2225922931,   5,       1000) /* EncumbranceVal */
     , (2225922931,  11,          1) /* MaxStackSize */
     , (2225922931,  12,          1) /* StackSize */
     , (2225922931,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2225922931,  19,          5) /* Value */
     , (2225922931,  65,        101) /* Placement - Resting */
     , (2225922931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922931,  94,    3013615) /* TargetType - Item */
     , (2225922931, 151,          9) /* HookType - Floor, Yard */
     , (2225922931, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922931,   1, False) /* Stuck */
     , (2225922931,  11, True ) /* IgnoreCollisions */
     , (2225922931,  13, True ) /* Ethereal */
     , (2225922931,  14, True ) /* GravityStatus */
     , (2225922931,  19, True ) /* Attackable */
     , (2225922931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922931,   1, 'Iron Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922931,   1,   33555677) /* Setup */
     , (2225922931,   3,  536870932) /* SoundTable */
     , (2225922931,   6,   67111919) /* PaletteBase */
     , (2225922931,   8,  100670587) /* Icon */
     , (2225922931,  22,  872415275) /* PhysicsEffectTable */
     , (2225922931, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2225922931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922931,   1, 2225922933) /* Owner */
     , (2225922931,   2, 2225922933) /* Container */
     , (2225922931, 8000, 2225922931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922931, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922931, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922931, 0, 16782860, 0);
