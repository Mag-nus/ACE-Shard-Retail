INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001143560, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001143560,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001143560,   5,        100) /* EncumbranceVal */
     , (3001143560,  11,          1) /* MaxStackSize */
     , (3001143560,  12,          1) /* StackSize */
     , (3001143560,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001143560,  19,     115068) /* Value */
     , (3001143560,  65,        101) /* Placement - Resting */
     , (3001143560,  91,        100) /* MaxStructure */
     , (3001143560,  92,        100) /* Structure */
     , (3001143560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001143560,  94,        257) /* TargetType - Weapon */
     , (3001143560, 131,         61) /* MaterialType - Iron */
     , (3001143560, 151,          9) /* HookType - Floor, Yard */
     , (3001143560, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001143560,   1, False) /* Stuck */
     , (3001143560,  11, True ) /* IgnoreCollisions */
     , (3001143560,  13, True ) /* Ethereal */
     , (3001143560,  14, True ) /* GravityStatus */
     , (3001143560,  19, True ) /* Attackable */
     , (3001143560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001143560, 8004, 6.235294342041016) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001143560,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001143560,   1,   33554817) /* Setup */
     , (3001143560,   3,  536870932) /* SoundTable */
     , (3001143560,   6,   67111919) /* PaletteBase */
     , (3001143560,   8,  100673220) /* Icon */
     , (3001143560,  22,  872415275) /* PhysicsEffectTable */
     , (3001143560,  50,  100673230) /* IconOverlay */
     , (3001143560, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001143560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001143560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001143560,   1, 3001435658) /* Owner */
     , (3001143560,   2, 3001435658) /* Container */
     , (3001143560, 8000, 3001143560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3001143560, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001143560, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001143560, 0, 16777882, 0);
