INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475221, 21089, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475221,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3702475221,   5,        100) /* EncumbranceVal */
     , (3702475221,  11,          1) /* MaxStackSize */
     , (3702475221,  12,          1) /* StackSize */
     , (3702475221,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3702475221,  19,         61) /* Value */
     , (3702475221,  65,        101) /* Placement - Resting */
     , (3702475221,  91,        100) /* MaxStructure */
     , (3702475221,  92,         10) /* Structure */
     , (3702475221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475221,  94,          6) /* TargetType - Vestements */
     , (3702475221, 131,         50) /* MaterialType - Zircon */
     , (3702475221, 151,          9) /* HookType - Floor, Yard */
     , (3702475221, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475221,   1, False) /* Stuck */
     , (3702475221,  11, True ) /* IgnoreCollisions */
     , (3702475221,  13, True ) /* Ethereal */
     , (3702475221,  14, True ) /* GravityStatus */
     , (3702475221,  19, True ) /* Attackable */
     , (3702475221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475221, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475221,   1, 'Salvage (10)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475221,   1,   33554817) /* Setup */
     , (3702475221,   3,  536870932) /* SoundTable */
     , (3702475221,   6,   67111919) /* PaletteBase */
     , (3702475221,   8,  100673219) /* Icon */
     , (3702475221,  22,  872415275) /* PhysicsEffectTable */
     , (3702475221,  50,  100673313) /* IconOverlay */
     , (3702475221, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3702475221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475221,   1, 1343418124) /* Owner */
     , (3702475221,   2, 1343418124) /* Container */
     , (3702475221, 8000, 3702475221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475221, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475221, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475221, 0, 16777882, 0);
