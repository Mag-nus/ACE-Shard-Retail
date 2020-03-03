INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010572627, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010572627,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3010572627,   5,        100) /* EncumbranceVal */
     , (3010572627,  11,          1) /* MaxStackSize */
     , (3010572627,  12,          1) /* StackSize */
     , (3010572627,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3010572627,  19,      63264) /* Value */
     , (3010572627,  65,        101) /* Placement - Resting */
     , (3010572627,  91,        100) /* MaxStructure */
     , (3010572627,  92,        100) /* Structure */
     , (3010572627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010572627,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3010572627, 131,         57) /* MaterialType - Brass */
     , (3010572627, 151,          9) /* HookType - Floor, Yard */
     , (3010572627, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010572627,   1, False) /* Stuck */
     , (3010572627,  11, True ) /* IgnoreCollisions */
     , (3010572627,  13, True ) /* Ethereal */
     , (3010572627,  14, True ) /* GravityStatus */
     , (3010572627,  19, True ) /* Attackable */
     , (3010572627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010572627, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010572627,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010572627,   1,   33554817) /* Setup */
     , (3010572627,   3,  536870932) /* SoundTable */
     , (3010572627,   6,   67111919) /* PaletteBase */
     , (3010572627,   8,  100673220) /* Icon */
     , (3010572627,  22,  872415275) /* PhysicsEffectTable */
     , (3010572627,  50,  100673225) /* IconOverlay */
     , (3010572627, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3010572627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010572627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010572627,   1, 3011321923) /* Owner */
     , (3010572627,   2, 3011321923) /* Container */
     , (3010572627, 8000, 3010572627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010572627, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010572627, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010572627, 0, 16777882, 0);
