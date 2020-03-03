INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001624323, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001624323,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001624323,   5,        100) /* EncumbranceVal */
     , (3001624323,  11,          1) /* MaxStackSize */
     , (3001624323,  12,          1) /* StackSize */
     , (3001624323,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001624323,  19,      76874) /* Value */
     , (3001624323,  33,          1) /* Bonded - Bonded */
     , (3001624323,  65,        101) /* Placement - Resting */
     , (3001624323,  91,        100) /* MaxStructure */
     , (3001624323,  92,        100) /* Structure */
     , (3001624323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001624323,  94,          6) /* TargetType - Vestements */
     , (3001624323, 105,         80) /* ItemWorkmanship */
     , (3001624323, 131,         64) /* MaterialType - Steel */
     , (3001624323, 151,          9) /* HookType - Floor, Yard */
     , (3001624323, 170,          8) /* NumItemsInMaterial */
     , (3001624323, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001624323,   1, False) /* Stuck */
     , (3001624323,  11, True ) /* IgnoreCollisions */
     , (3001624323,  13, True ) /* Ethereal */
     , (3001624323,  14, True ) /* GravityStatus */
     , (3001624323,  19, True ) /* Attackable */
     , (3001624323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001624323, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001624323,   1, 'Salvage (100)') /* Name */
     , (3001624323,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3001624323,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001624323,   1,   33554817) /* Setup */
     , (3001624323,   3,  536870932) /* SoundTable */
     , (3001624323,   6,   67111919) /* PaletteBase */
     , (3001624323,   8,  100673219) /* Icon */
     , (3001624323,  22,  872415275) /* PhysicsEffectTable */
     , (3001624323,  50,  100673237) /* IconOverlay */
     , (3001624323, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001624323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001624323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001624323,   1, 3001623710) /* Owner */
     , (3001624323,   2, 3001623710) /* Container */
     , (3001624323, 8000, 3001624323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3001624323, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001624323, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001624323, 0, 16777882, 0);
