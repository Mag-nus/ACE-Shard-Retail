INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695407911, 20980, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695407911,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3695407911,   5,        100) /* EncumbranceVal */
     , (3695407911,  11,          1) /* MaxStackSize */
     , (3695407911,  12,          1) /* StackSize */
     , (3695407911,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695407911,  19,      18590) /* Value */
     , (3695407911,  33,          1) /* Bonded - Bonded */
     , (3695407911,  65,        101) /* Placement - Resting */
     , (3695407911,  91,        100) /* MaxStructure */
     , (3695407911,  92,        100) /* Structure */
     , (3695407911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695407911,  94,          6) /* TargetType - Vestements */
     , (3695407911, 105,         71) /* ItemWorkmanship */
     , (3695407911, 131,         66) /* MaterialType - Alabaster */
     , (3695407911, 151,          9) /* HookType - Floor, Yard */
     , (3695407911, 170,         10) /* NumItemsInMaterial */
     , (3695407911, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695407911,   1, False) /* Stuck */
     , (3695407911,  11, True ) /* IgnoreCollisions */
     , (3695407911,  13, True ) /* Ethereal */
     , (3695407911,  14, True ) /* GravityStatus */
     , (3695407911,  19, True ) /* Attackable */
     , (3695407911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695407911, 8004, 7.099999904632568) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695407911,   1, 'Salvage (100)') /* Name */
     , (3695407911,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against piercing by 0.2.') /* Use */
     , (3695407911,  15, 'A brick of alabaster material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695407911,   1,   33554817) /* Setup */
     , (3695407911,   3,  536870932) /* SoundTable */
     , (3695407911,   6,   67111919) /* PaletteBase */
     , (3695407911,   8,  100673219) /* Icon */
     , (3695407911,  22,  872415275) /* PhysicsEffectTable */
     , (3695407911,  50,  100673223) /* IconOverlay */
     , (3695407911, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3695407911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695407911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695407911,   1, 3696837121) /* Owner */
     , (3695407911,   2, 3696837121) /* Container */
     , (3695407911, 8000, 3695407911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695407911, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695407911, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695407911, 0, 16777882, 0);
