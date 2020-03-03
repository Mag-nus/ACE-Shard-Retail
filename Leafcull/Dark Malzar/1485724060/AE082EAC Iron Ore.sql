INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919771820, 5938, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919771820,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2919771820,   5,       1000) /* EncumbranceVal */
     , (2919771820,  11,          1) /* MaxStackSize */
     , (2919771820,  12,          1) /* StackSize */
     , (2919771820,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2919771820,  19,          5) /* Value */
     , (2919771820,  65,        101) /* Placement - Resting */
     , (2919771820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919771820,  94,    3013615) /* TargetType - Item */
     , (2919771820, 151,          9) /* HookType - Floor, Yard */
     , (2919771820, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919771820,   1, False) /* Stuck */
     , (2919771820,  11, True ) /* IgnoreCollisions */
     , (2919771820,  13, True ) /* Ethereal */
     , (2919771820,  14, True ) /* GravityStatus */
     , (2919771820,  19, True ) /* Attackable */
     , (2919771820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919771820,   1, 'Iron Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919771820,   1,   33555677) /* Setup */
     , (2919771820,   3,  536870932) /* SoundTable */
     , (2919771820,   6,   67111919) /* PaletteBase */
     , (2919771820,   8,  100670587) /* Icon */
     , (2919771820,  22,  872415275) /* PhysicsEffectTable */
     , (2919771820, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2919771820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919771820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919771820,   1, 2917842219) /* Owner */
     , (2919771820,   2, 2917842219) /* Container */
     , (2919771820, 8000, 2919771820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919771820, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919771820, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919771820, 0, 16782860, 0);
