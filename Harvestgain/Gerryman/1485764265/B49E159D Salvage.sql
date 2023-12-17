INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030259101, 36574, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030259101,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3030259101,   5,        100) /* EncumbranceVal */
     , (3030259101,  11,          1) /* MaxStackSize */
     , (3030259101,  12,          1) /* StackSize */
     , (3030259101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3030259101,  19,         10) /* Value */
     , (3030259101,  65,        101) /* Placement - Resting */
     , (3030259101,  91,        100) /* MaxStructure */
     , (3030259101,  92,        100) /* Structure */
     , (3030259101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030259101,  94,      32768) /* TargetType - Caster */
     , (3030259101, 131,         33) /* MaterialType - Opal */
     , (3030259101, 151,          9) /* HookType - Floor, Yard */
     , (3030259101, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030259101,   1, False) /* Stuck */
     , (3030259101,  11, True ) /* IgnoreCollisions */
     , (3030259101,  13, True ) /* Ethereal */
     , (3030259101,  14, True ) /* GravityStatus */
     , (3030259101,  19, True ) /* Attackable */
     , (3030259101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030259101, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030259101,   1, 'Salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030259101,   1,   33554817) /* Setup */
     , (3030259101,   3,  536870932) /* SoundTable */
     , (3030259101,   6,   67111919) /* PaletteBase */
     , (3030259101,   8,  100689666) /* Icon */
     , (3030259101,  22,  872415275) /* PhysicsEffectTable */
     , (3030259101, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3030259101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030259101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030259101,   1, 2149225075) /* Owner */
     , (3030259101,   2, 2149225075) /* Container */
     , (3030259101, 8000, 3030259101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3030259101, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3030259101, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3030259101, 0, 16777882, 0);
