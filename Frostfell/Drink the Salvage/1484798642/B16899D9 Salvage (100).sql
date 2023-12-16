INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422361, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422361,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2976422361,   5,        100) /* EncumbranceVal */
     , (2976422361,  11,          1) /* MaxStackSize */
     , (2976422361,  12,          1) /* StackSize */
     , (2976422361,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2976422361,  19,      41954) /* Value */
     , (2976422361,  33,          1) /* Bonded - Bonded */
     , (2976422361,  65,        101) /* Placement - Resting */
     , (2976422361,  91,        100) /* MaxStructure */
     , (2976422361,  92,        100) /* Structure */
     , (2976422361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976422361,  94,          6) /* TargetType - Vestements */
     , (2976422361, 105,         69) /* ItemWorkmanship */
     , (2976422361, 131,         64) /* MaterialType - Steel */
     , (2976422361, 151,          9) /* HookType - Floor, Yard */
     , (2976422361, 170,          9) /* NumItemsInMaterial */
     , (2976422361, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422361,   1, False) /* Stuck */
     , (2976422361,  11, True ) /* IgnoreCollisions */
     , (2976422361,  13, True ) /* Ethereal */
     , (2976422361,  14, True ) /* GravityStatus */
     , (2976422361,  19, True ) /* Attackable */
     , (2976422361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976422361, 8004, 7.666666507720947) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422361,   1, 'Salvage (100)') /* Name */
     , (2976422361,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2976422361,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422361,   1,   33554817) /* Setup */
     , (2976422361,   3,  536870932) /* SoundTable */
     , (2976422361,   6,   67111919) /* PaletteBase */
     , (2976422361,   8,  100673219) /* Icon */
     , (2976422361,  22,  872415275) /* PhysicsEffectTable */
     , (2976422361,  50,  100673237) /* IconOverlay */
     , (2976422361, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2976422361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976422361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422361,   1, 2976422369) /* Owner */
     , (2976422361,   2, 2976422369) /* Container */
     , (2976422361, 8000, 2976422361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976422361, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976422361, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976422361, 0, 16777882, 0);
