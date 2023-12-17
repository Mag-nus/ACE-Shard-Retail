INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001623763, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001623763,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001623763,   5,        100) /* EncumbranceVal */
     , (3001623763,  11,          1) /* MaxStackSize */
     , (3001623763,  12,          1) /* StackSize */
     , (3001623763,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001623763,  19,      63728) /* Value */
     , (3001623763,  65,        101) /* Placement - Resting */
     , (3001623763,  91,        100) /* MaxStructure */
     , (3001623763,  92,        100) /* Structure */
     , (3001623763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001623763,  94,        257) /* TargetType - Weapon */
     , (3001623763, 131,         61) /* MaterialType - Iron */
     , (3001623763, 151,          9) /* HookType - Floor, Yard */
     , (3001623763, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001623763,   1, False) /* Stuck */
     , (3001623763,  11, True ) /* IgnoreCollisions */
     , (3001623763,  13, True ) /* Ethereal */
     , (3001623763,  14, True ) /* GravityStatus */
     , (3001623763,  19, True ) /* Attackable */
     , (3001623763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001623763, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001623763,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001623763,   1,   33554817) /* Setup */
     , (3001623763,   3,  536870932) /* SoundTable */
     , (3001623763,   6,   67111919) /* PaletteBase */
     , (3001623763,   8,  100673220) /* Icon */
     , (3001623763,  22,  872415275) /* PhysicsEffectTable */
     , (3001623763,  50,  100673230) /* IconOverlay */
     , (3001623763, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001623763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001623763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001623763,   1, 3001436117) /* Owner */
     , (3001623763,   2, 3001436117) /* Container */
     , (3001623763, 8000, 3001623763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3001623763, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001623763, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001623763, 0, 16777882, 0);
