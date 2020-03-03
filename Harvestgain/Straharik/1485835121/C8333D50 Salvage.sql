INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358801232, 29581, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358801232,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3358801232,   5,        100) /* EncumbranceVal */
     , (3358801232,  11,          1) /* MaxStackSize */
     , (3358801232,  12,          1) /* StackSize */
     , (3358801232,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3358801232,  19,         10) /* Value */
     , (3358801232,  33,          1) /* Bonded - Bonded */
     , (3358801232,  65,        101) /* Placement - Resting */
     , (3358801232,  91,        100) /* MaxStructure */
     , (3358801232,  92,        100) /* Structure */
     , (3358801232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358801232,  94,          6) /* TargetType - Vestements */
     , (3358801232, 105,        100) /* ItemWorkmanship */
     , (3358801232, 131,         64) /* MaterialType - Steel */
     , (3358801232, 151,          9) /* HookType - Floor, Yard */
     , (3358801232, 170,         10) /* NumItemsInMaterial */
     , (3358801232, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358801232,   1, False) /* Stuck */
     , (3358801232,  11, True ) /* IgnoreCollisions */
     , (3358801232,  13, True ) /* Ethereal */
     , (3358801232,  14, True ) /* GravityStatus */
     , (3358801232,  19, True ) /* Attackable */
     , (3358801232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358801232, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358801232,   1, 'Salvage') /* Name */
     , (3358801232,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3358801232,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358801232,   1,   33554817) /* Setup */
     , (3358801232,   3,  536870932) /* SoundTable */
     , (3358801232,   6,   67111919) /* PaletteBase */
     , (3358801232,   8,  100677145) /* Icon */
     , (3358801232,  22,  872415275) /* PhysicsEffectTable */
     , (3358801232, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3358801232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358801232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358801232,   1, 1342705221) /* Owner */
     , (3358801232,   2, 1342705221) /* Container */
     , (3358801232, 8000, 3358801232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358801232, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358801232, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358801232, 0, 16777882, 0);
