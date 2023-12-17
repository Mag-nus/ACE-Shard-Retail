INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401203126, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401203126,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2401203126,   5,        100) /* EncumbranceVal */
     , (2401203126,  11,          1) /* MaxStackSize */
     , (2401203126,  12,          1) /* StackSize */
     , (2401203126,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401203126,  19,      27698) /* Value */
     , (2401203126,  33,          1) /* Bonded - Bonded */
     , (2401203126,  65,        101) /* Placement - Resting */
     , (2401203126,  91,        100) /* MaxStructure */
     , (2401203126,  92,        100) /* Structure */
     , (2401203126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401203126,  94,          6) /* TargetType - Vestements */
     , (2401203126, 105,        121) /* ItemWorkmanship */
     , (2401203126, 131,         64) /* MaterialType - Steel */
     , (2401203126, 151,          9) /* HookType - Floor, Yard */
     , (2401203126, 170,         18) /* NumItemsInMaterial */
     , (2401203126, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401203126,   1, False) /* Stuck */
     , (2401203126,  11, True ) /* IgnoreCollisions */
     , (2401203126,  13, True ) /* Ethereal */
     , (2401203126,  14, True ) /* GravityStatus */
     , (2401203126,  19, True ) /* Attackable */
     , (2401203126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401203126, 8004, 6.722222328186035) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401203126,   1, 'Salvage (100)') /* Name */
     , (2401203126,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2401203126,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401203126,   1,   33554817) /* Setup */
     , (2401203126,   3,  536870932) /* SoundTable */
     , (2401203126,   6,   67111919) /* PaletteBase */
     , (2401203126,   8,  100673219) /* Icon */
     , (2401203126,  22,  872415275) /* PhysicsEffectTable */
     , (2401203126,  50,  100673237) /* IconOverlay */
     , (2401203126, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2401203126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401203126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401203126,   1, 2400552720) /* Owner */
     , (2401203126,   2, 2400552720) /* Container */
     , (2401203126, 8000, 2401203126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401203126, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401203126, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401203126, 0, 16777882, 0);
