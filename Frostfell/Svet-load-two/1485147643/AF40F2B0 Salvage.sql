INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940269232, 36574, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940269232,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2940269232,   5,        100) /* EncumbranceVal */
     , (2940269232,  11,          1) /* MaxStackSize */
     , (2940269232,  12,          1) /* StackSize */
     , (2940269232,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2940269232,  19,         10) /* Value */
     , (2940269232,  33,          1) /* Bonded - Bonded */
     , (2940269232,  65,        101) /* Placement - Resting */
     , (2940269232,  91,        100) /* MaxStructure */
     , (2940269232,  92,        100) /* Structure */
     , (2940269232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940269232,  94,      32768) /* TargetType - Caster */
     , (2940269232, 105,        100) /* ItemWorkmanship */
     , (2940269232, 131,         33) /* MaterialType - Opal */
     , (2940269232, 151,          9) /* HookType - Floor, Yard */
     , (2940269232, 170,         10) /* NumItemsInMaterial */
     , (2940269232, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940269232,   1, False) /* Stuck */
     , (2940269232,  11, True ) /* IgnoreCollisions */
     , (2940269232,  13, True ) /* Ethereal */
     , (2940269232,  14, True ) /* GravityStatus */
     , (2940269232,  19, True ) /* Attackable */
     , (2940269232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940269232, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940269232,   1, 'Salvage') /* Name */
     , (2940269232,  14, 'Apply this material to a treasure-generated magic caster to increase the its mana conversion bonus by 1%.') /* Use */
     , (2940269232,  15, 'Chips of opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940269232,   1,   33554817) /* Setup */
     , (2940269232,   3,  536870932) /* SoundTable */
     , (2940269232,   6,   67111919) /* PaletteBase */
     , (2940269232,   8,  100689666) /* Icon */
     , (2940269232,  22,  872415275) /* PhysicsEffectTable */
     , (2940269232, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2940269232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940269232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940269232,   1, 2926862180) /* Owner */
     , (2940269232,   2, 2926862180) /* Container */
     , (2940269232, 8000, 2940269232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940269232, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940269232, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940269232, 0, 16777882, 0);
