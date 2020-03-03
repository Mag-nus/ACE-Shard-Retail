INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012305657, 36574, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012305657,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3012305657,   5,        100) /* EncumbranceVal */
     , (3012305657,  11,          1) /* MaxStackSize */
     , (3012305657,  12,          1) /* StackSize */
     , (3012305657,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3012305657,  19,         10) /* Value */
     , (3012305657,  65,        101) /* Placement - Resting */
     , (3012305657,  91,        100) /* MaxStructure */
     , (3012305657,  92,        100) /* Structure */
     , (3012305657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012305657,  94,      32768) /* TargetType - Caster */
     , (3012305657, 131,         33) /* MaterialType - Opal */
     , (3012305657, 151,          9) /* HookType - Floor, Yard */
     , (3012305657, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012305657,   1, False) /* Stuck */
     , (3012305657,  11, True ) /* IgnoreCollisions */
     , (3012305657,  13, True ) /* Ethereal */
     , (3012305657,  14, True ) /* GravityStatus */
     , (3012305657,  19, True ) /* Attackable */
     , (3012305657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012305657, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012305657,   1, 'Salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012305657,   1,   33554817) /* Setup */
     , (3012305657,   3,  536870932) /* SoundTable */
     , (3012305657,   6,   67111919) /* PaletteBase */
     , (3012305657,   8,  100689666) /* Icon */
     , (3012305657,  22,  872415275) /* PhysicsEffectTable */
     , (3012305657, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3012305657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012305657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012305657,   1, 2970321710) /* Owner */
     , (3012305657,   2, 2970321710) /* Container */
     , (3012305657, 8000, 3012305657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3012305657, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012305657, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012305657, 0, 16777882, 0);
