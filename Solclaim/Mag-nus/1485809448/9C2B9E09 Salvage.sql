INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104201, 33621, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104201,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2620104201,   5,        100) /* EncumbranceVal */
     , (2620104201,  11,          1) /* MaxStackSize */
     , (2620104201,  12,          1) /* StackSize */
     , (2620104201,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2620104201,  19,         10) /* Value */
     , (2620104201,  65,        101) /* Placement - Resting */
     , (2620104201,  91,        100) /* MaxStructure */
     , (2620104201,  92,        100) /* Structure */
     , (2620104201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104201,  94,          6) /* TargetType - Vestements */
     , (2620104201, 131,         64) /* MaterialType - Steel */
     , (2620104201, 151,          9) /* HookType - Floor, Yard */
     , (2620104201, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104201,   1, False) /* Stuck */
     , (2620104201,  11, True ) /* IgnoreCollisions */
     , (2620104201,  13, True ) /* Ethereal */
     , (2620104201,  14, True ) /* GravityStatus */
     , (2620104201,  19, True ) /* Attackable */
     , (2620104201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104201, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104201,   1, 'Salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104201,   1,   33554817) /* Setup */
     , (2620104201,   3,  536870932) /* SoundTable */
     , (2620104201,   6,   67111919) /* PaletteBase */
     , (2620104201,   8,  100677145) /* Icon */
     , (2620104201,  22,  872415275) /* PhysicsEffectTable */
     , (2620104201, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2620104201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104201,   1, 2620103984) /* Owner */
     , (2620104201,   2, 2620103984) /* Container */
     , (2620104201, 8000, 2620104201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104201, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104201, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104201, 0, 16777882, 0);
