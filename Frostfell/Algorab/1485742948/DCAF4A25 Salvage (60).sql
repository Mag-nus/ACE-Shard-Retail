INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475301, 21050, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475301,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3702475301,   5,        100) /* EncumbranceVal */
     , (3702475301,  11,          1) /* MaxStackSize */
     , (3702475301,  12,          1) /* StackSize */
     , (3702475301,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3702475301,  19,      13216) /* Value */
     , (3702475301,  65,        101) /* Placement - Resting */
     , (3702475301,  91,        100) /* MaxStructure */
     , (3702475301,  92,         60) /* Structure */
     , (3702475301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475301,  94,      32768) /* TargetType - Caster */
     , (3702475301, 131,         23) /* MaterialType - GreenGarnet */
     , (3702475301, 151,          9) /* HookType - Floor, Yard */
     , (3702475301, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475301,   1, False) /* Stuck */
     , (3702475301,  11, True ) /* IgnoreCollisions */
     , (3702475301,  13, True ) /* Ethereal */
     , (3702475301,  14, True ) /* GravityStatus */
     , (3702475301,  19, True ) /* Attackable */
     , (3702475301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475301, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475301,   1, 'Salvage (60)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475301,   1,   33554817) /* Setup */
     , (3702475301,   3,  536870932) /* SoundTable */
     , (3702475301,   6,   67111919) /* PaletteBase */
     , (3702475301,   8,  100673214) /* Icon */
     , (3702475301,  22,  872415275) /* PhysicsEffectTable */
     , (3702475301,  50,  100673274) /* IconOverlay */
     , (3702475301, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3702475301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475301,   1, 1343418124) /* Owner */
     , (3702475301,   2, 1343418124) /* Container */
     , (3702475301, 8000, 3702475301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475301, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475301, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475301, 0, 16777882, 0);
