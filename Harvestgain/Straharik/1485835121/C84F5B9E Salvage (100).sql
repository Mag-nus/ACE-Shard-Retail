INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360643998, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360643998,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3360643998,   5,        100) /* EncumbranceVal */
     , (3360643998,  11,          1) /* MaxStackSize */
     , (3360643998,  12,          1) /* StackSize */
     , (3360643998,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3360643998,  19,      48049) /* Value */
     , (3360643998,  33,          1) /* Bonded - Bonded */
     , (3360643998,  65,        101) /* Placement - Resting */
     , (3360643998,  91,        100) /* MaxStructure */
     , (3360643998,  92,        100) /* Structure */
     , (3360643998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360643998,  94,          6) /* TargetType - Vestements */
     , (3360643998, 105,         81) /* ItemWorkmanship */
     , (3360643998, 131,         64) /* MaterialType - Steel */
     , (3360643998, 151,          9) /* HookType - Floor, Yard */
     , (3360643998, 170,          9) /* NumItemsInMaterial */
     , (3360643998, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360643998,   1, False) /* Stuck */
     , (3360643998,  11, True ) /* IgnoreCollisions */
     , (3360643998,  13, True ) /* Ethereal */
     , (3360643998,  14, True ) /* GravityStatus */
     , (3360643998,  19, True ) /* Attackable */
     , (3360643998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360643998, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360643998,   1, 'Salvage (100)') /* Name */
     , (3360643998,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3360643998,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360643998,   1,   33554817) /* Setup */
     , (3360643998,   3,  536870932) /* SoundTable */
     , (3360643998,   6,   67111919) /* PaletteBase */
     , (3360643998,   8,  100673219) /* Icon */
     , (3360643998,  22,  872415275) /* PhysicsEffectTable */
     , (3360643998,  50,  100673237) /* IconOverlay */
     , (3360643998, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3360643998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360643998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360643998,   1, 1342705221) /* Owner */
     , (3360643998,   2, 1342705221) /* Container */
     , (3360643998, 8000, 3360643998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3360643998, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360643998, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360643998, 0, 16777882, 0);
