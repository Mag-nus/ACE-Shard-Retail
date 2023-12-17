INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014531365, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014531365,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3014531365,   5,        100) /* EncumbranceVal */
     , (3014531365,  11,          1) /* MaxStackSize */
     , (3014531365,  12,          1) /* StackSize */
     , (3014531365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3014531365,  19,      31819) /* Value */
     , (3014531365,  65,        101) /* Placement - Resting */
     , (3014531365,  91,        100) /* MaxStructure */
     , (3014531365,  92,        100) /* Structure */
     , (3014531365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014531365,  94,        256) /* TargetType - MissileWeapon */
     , (3014531365, 131,         74) /* MaterialType - Mahogany */
     , (3014531365, 151,          9) /* HookType - Floor, Yard */
     , (3014531365, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014531365,   1, False) /* Stuck */
     , (3014531365,  11, True ) /* IgnoreCollisions */
     , (3014531365,  13, True ) /* Ethereal */
     , (3014531365,  14, True ) /* GravityStatus */
     , (3014531365,  19, True ) /* Attackable */
     , (3014531365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014531365, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014531365,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014531365,   1,   33554817) /* Setup */
     , (3014531365,   3,  536870932) /* SoundTable */
     , (3014531365,   6,   67111919) /* PaletteBase */
     , (3014531365,   8,  100673220) /* Icon */
     , (3014531365,  22,  872415275) /* PhysicsEffectTable */
     , (3014531365,  50,  100673232) /* IconOverlay */
     , (3014531365, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3014531365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014531365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014531365,   1, 3020494567) /* Owner */
     , (3014531365,   2, 3020494567) /* Container */
     , (3014531365, 8000, 3014531365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014531365, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014531365, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014531365, 0, 16777882, 0);
