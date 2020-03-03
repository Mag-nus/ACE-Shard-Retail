INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907111, 5938, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907111,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2868907111,   5,       1000) /* EncumbranceVal */
     , (2868907111,  11,          1) /* MaxStackSize */
     , (2868907111,  12,          1) /* StackSize */
     , (2868907111,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868907111,  19,          5) /* Value */
     , (2868907111,  65,        101) /* Placement - Resting */
     , (2868907111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907111,  94,    3013615) /* TargetType - Item */
     , (2868907111, 151,          9) /* HookType - Floor, Yard */
     , (2868907111, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907111,   1, False) /* Stuck */
     , (2868907111,  11, True ) /* IgnoreCollisions */
     , (2868907111,  13, True ) /* Ethereal */
     , (2868907111,  14, True ) /* GravityStatus */
     , (2868907111,  19, True ) /* Attackable */
     , (2868907111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907111,   1, 'Iron Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907111,   1,   33555677) /* Setup */
     , (2868907111,   3,  536870932) /* SoundTable */
     , (2868907111,   6,   67111919) /* PaletteBase */
     , (2868907111,   8,  100670587) /* Icon */
     , (2868907111,  22,  872415275) /* PhysicsEffectTable */
     , (2868907111, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2868907111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907111,   1, 1343175478) /* Owner */
     , (2868907111,   2, 1343175478) /* Container */
     , (2868907111, 8000, 2868907111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907111, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907111, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907111, 0, 16782860, 0);
