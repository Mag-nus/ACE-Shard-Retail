INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422359, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422359,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2976422359,   5,        100) /* EncumbranceVal */
     , (2976422359,  11,          1) /* MaxStackSize */
     , (2976422359,  12,          1) /* StackSize */
     , (2976422359,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2976422359,  19,      50439) /* Value */
     , (2976422359,  33,          1) /* Bonded - Bonded */
     , (2976422359,  65,        101) /* Placement - Resting */
     , (2976422359,  91,        100) /* MaxStructure */
     , (2976422359,  92,        100) /* Structure */
     , (2976422359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976422359,  94,          6) /* TargetType - Vestements */
     , (2976422359, 105,         68) /* ItemWorkmanship */
     , (2976422359, 131,         64) /* MaterialType - Steel */
     , (2976422359, 151,          9) /* HookType - Floor, Yard */
     , (2976422359, 170,         13) /* NumItemsInMaterial */
     , (2976422359, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422359,   1, False) /* Stuck */
     , (2976422359,  11, True ) /* IgnoreCollisions */
     , (2976422359,  13, True ) /* Ethereal */
     , (2976422359,  14, True ) /* GravityStatus */
     , (2976422359,  19, True ) /* Attackable */
     , (2976422359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976422359, 8004, 5.23076915740967) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422359,   1, 'Salvage (100)') /* Name */
     , (2976422359,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2976422359,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422359,   1,   33554817) /* Setup */
     , (2976422359,   3,  536870932) /* SoundTable */
     , (2976422359,   6,   67111919) /* PaletteBase */
     , (2976422359,   8,  100673219) /* Icon */
     , (2976422359,  22,  872415275) /* PhysicsEffectTable */
     , (2976422359,  50,  100673237) /* IconOverlay */
     , (2976422359, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2976422359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976422359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422359,   1, 2976422369) /* Owner */
     , (2976422359,   2, 2976422369) /* Container */
     , (2976422359, 8000, 2976422359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976422359, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976422359, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976422359, 0, 16777882, 0);
