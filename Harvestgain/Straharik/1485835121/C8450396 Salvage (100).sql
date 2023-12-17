INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359966102, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359966102,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3359966102,   5,        100) /* EncumbranceVal */
     , (3359966102,  11,          1) /* MaxStackSize */
     , (3359966102,  12,          1) /* StackSize */
     , (3359966102,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3359966102,  19,      59163) /* Value */
     , (3359966102,  33,          1) /* Bonded - Bonded */
     , (3359966102,  65,        101) /* Placement - Resting */
     , (3359966102,  91,        100) /* MaxStructure */
     , (3359966102,  92,        100) /* Structure */
     , (3359966102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359966102,  94,          6) /* TargetType - Vestements */
     , (3359966102, 105,         63) /* ItemWorkmanship */
     , (3359966102, 131,         64) /* MaterialType - Steel */
     , (3359966102, 151,          9) /* HookType - Floor, Yard */
     , (3359966102, 170,          9) /* NumItemsInMaterial */
     , (3359966102, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359966102,   1, False) /* Stuck */
     , (3359966102,  11, True ) /* IgnoreCollisions */
     , (3359966102,  13, True ) /* Ethereal */
     , (3359966102,  14, True ) /* GravityStatus */
     , (3359966102,  19, True ) /* Attackable */
     , (3359966102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359966102, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359966102,   1, 'Salvage (100)') /* Name */
     , (3359966102,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3359966102,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359966102,   1,   33554817) /* Setup */
     , (3359966102,   3,  536870932) /* SoundTable */
     , (3359966102,   6,   67111919) /* PaletteBase */
     , (3359966102,   8,  100673219) /* Icon */
     , (3359966102,  22,  872415275) /* PhysicsEffectTable */
     , (3359966102,  50,  100673237) /* IconOverlay */
     , (3359966102, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3359966102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359966102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359966102,   1, 1342705221) /* Owner */
     , (3359966102,   2, 1342705221) /* Container */
     , (3359966102, 8000, 3359966102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3359966102, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359966102, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359966102, 0, 16777882, 0);
