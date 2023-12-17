INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120181201, 21050, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120181201,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3120181201,   5,        100) /* EncumbranceVal */
     , (3120181201,  11,          1) /* MaxStackSize */
     , (3120181201,  12,          1) /* StackSize */
     , (3120181201,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3120181201,  19,      23923) /* Value */
     , (3120181201,  65,        101) /* Placement - Resting */
     , (3120181201,  91,        100) /* MaxStructure */
     , (3120181201,  92,        100) /* Structure */
     , (3120181201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120181201,  94,      32768) /* TargetType - Caster */
     , (3120181201, 131,         23) /* MaterialType - GreenGarnet */
     , (3120181201, 151,          9) /* HookType - Floor, Yard */
     , (3120181201, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120181201,   1, False) /* Stuck */
     , (3120181201,  11, True ) /* IgnoreCollisions */
     , (3120181201,  13, True ) /* Ethereal */
     , (3120181201,  14, True ) /* GravityStatus */
     , (3120181201,  19, True ) /* Attackable */
     , (3120181201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120181201, 8004, 7.166666507720947) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120181201,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120181201,   1,   33554817) /* Setup */
     , (3120181201,   3,  536870932) /* SoundTable */
     , (3120181201,   6,   67111919) /* PaletteBase */
     , (3120181201,   8,  100673214) /* Icon */
     , (3120181201,  22,  872415275) /* PhysicsEffectTable */
     , (3120181201,  50,  100673274) /* IconOverlay */
     , (3120181201, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3120181201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3120181201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120181201,   1, 2147646862) /* Owner */
     , (3120181201,   2, 2147646862) /* Container */
     , (3120181201, 8000, 3120181201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3120181201, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3120181201, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3120181201, 0, 16777882, 0);
