INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359968562, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359968562,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3359968562,   5,        100) /* EncumbranceVal */
     , (3359968562,  11,          1) /* MaxStackSize */
     , (3359968562,  12,          1) /* StackSize */
     , (3359968562,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3359968562,  19,      29091) /* Value */
     , (3359968562,  33,          1) /* Bonded - Bonded */
     , (3359968562,  65,        101) /* Placement - Resting */
     , (3359968562,  91,        100) /* MaxStructure */
     , (3359968562,  92,        100) /* Structure */
     , (3359968562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359968562,  94,          6) /* TargetType - Vestements */
     , (3359968562, 105,         73) /* ItemWorkmanship */
     , (3359968562, 131,         64) /* MaterialType - Steel */
     , (3359968562, 151,          9) /* HookType - Floor, Yard */
     , (3359968562, 170,         11) /* NumItemsInMaterial */
     , (3359968562, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359968562,   1, False) /* Stuck */
     , (3359968562,  11, True ) /* IgnoreCollisions */
     , (3359968562,  13, True ) /* Ethereal */
     , (3359968562,  14, True ) /* GravityStatus */
     , (3359968562,  19, True ) /* Attackable */
     , (3359968562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359968562, 8004, 6.636363506317139) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359968562,   1, 'Salvage (100)') /* Name */
     , (3359968562,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3359968562,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359968562,   1,   33554817) /* Setup */
     , (3359968562,   3,  536870932) /* SoundTable */
     , (3359968562,   6,   67111919) /* PaletteBase */
     , (3359968562,   8,  100673219) /* Icon */
     , (3359968562,  22,  872415275) /* PhysicsEffectTable */
     , (3359968562,  50,  100673237) /* IconOverlay */
     , (3359968562, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3359968562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359968562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359968562,   1, 1342705221) /* Owner */
     , (3359968562,   2, 1342705221) /* Container */
     , (3359968562, 8000, 3359968562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3359968562, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359968562, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359968562, 0, 16777882, 0);
