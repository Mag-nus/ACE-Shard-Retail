INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020451770, 20985, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020451770,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3020451770,   5,        100) /* EncumbranceVal */
     , (3020451770,  11,          1) /* MaxStackSize */
     , (3020451770,  12,          1) /* StackSize */
     , (3020451770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3020451770,  19,      15023) /* Value */
     , (3020451770,  65,        101) /* Placement - Resting */
     , (3020451770,  91,        100) /* MaxStructure */
     , (3020451770,  92,        100) /* Structure */
     , (3020451770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020451770,  94,        257) /* TargetType - Weapon */
     , (3020451770, 131,         67) /* MaterialType - Granite */
     , (3020451770, 151,          9) /* HookType - Floor, Yard */
     , (3020451770, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020451770,   1, False) /* Stuck */
     , (3020451770,  11, True ) /* IgnoreCollisions */
     , (3020451770,  13, True ) /* Ethereal */
     , (3020451770,  14, True ) /* GravityStatus */
     , (3020451770,  19, True ) /* Attackable */
     , (3020451770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020451770, 8004, 6.59999990463257) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020451770,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020451770,   1,   33554817) /* Setup */
     , (3020451770,   3,  536870932) /* SoundTable */
     , (3020451770,   6,   67111919) /* PaletteBase */
     , (3020451770,   8,  100673220) /* Icon */
     , (3020451770,  22,  872415275) /* PhysicsEffectTable */
     , (3020451770,  50,  100673229) /* IconOverlay */
     , (3020451770, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3020451770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020451770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020451770,   1, 3020451768) /* Owner */
     , (3020451770,   2, 3020451768) /* Container */
     , (3020451770, 8000, 3020451770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020451770, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020451770, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020451770, 0, 16777882, 0);
