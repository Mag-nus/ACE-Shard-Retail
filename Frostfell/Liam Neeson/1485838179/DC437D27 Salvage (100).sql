INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695410471, 21061, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695410471,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3695410471,   5,        100) /* EncumbranceVal */
     , (3695410471,  11,          1) /* MaxStackSize */
     , (3695410471,  12,          1) /* StackSize */
     , (3695410471,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695410471,  19,      21750) /* Value */
     , (3695410471,  33,          1) /* Bonded - Bonded */
     , (3695410471,  65,        101) /* Placement - Resting */
     , (3695410471,  91,        100) /* MaxStructure */
     , (3695410471,  92,        100) /* Structure */
     , (3695410471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695410471,  94,          6) /* TargetType - Vestements */
     , (3695410471, 105,         76) /* ItemWorkmanship */
     , (3695410471, 131,         68) /* MaterialType - Marble */
     , (3695410471, 151,          9) /* HookType - Floor, Yard */
     , (3695410471, 170,         11) /* NumItemsInMaterial */
     , (3695410471, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695410471,   1, False) /* Stuck */
     , (3695410471,  11, True ) /* IgnoreCollisions */
     , (3695410471,  13, True ) /* Ethereal */
     , (3695410471,  14, True ) /* GravityStatus */
     , (3695410471,  19, True ) /* Attackable */
     , (3695410471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695410471, 8004, 6.90909099578857) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695410471,   1, 'Salvage (100)') /* Name */
     , (3695410471,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against bludgeoning by 0.2.') /* Use */
     , (3695410471,  15, 'A brick of marble material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695410471,   1,   33554817) /* Setup */
     , (3695410471,   3,  536870932) /* SoundTable */
     , (3695410471,   6,   67111919) /* PaletteBase */
     , (3695410471,   8,  100673219) /* Icon */
     , (3695410471,  22,  872415275) /* PhysicsEffectTable */
     , (3695410471,  50,  100673233) /* IconOverlay */
     , (3695410471, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3695410471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695410471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695410471,   1, 3696837121) /* Owner */
     , (3695410471,   2, 3696837121) /* Container */
     , (3695410471, 8000, 3695410471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695410471, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695410471, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695410471, 0, 16777882, 0);
