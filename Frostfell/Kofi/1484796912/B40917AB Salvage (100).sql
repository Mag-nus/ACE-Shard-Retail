INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494763, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494763,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3020494763,   5,        100) /* EncumbranceVal */
     , (3020494763,  11,          1) /* MaxStackSize */
     , (3020494763,  12,          1) /* StackSize */
     , (3020494763,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3020494763,  19,      32645) /* Value */
     , (3020494763,  65,        101) /* Placement - Resting */
     , (3020494763,  91,        100) /* MaxStructure */
     , (3020494763,  92,        100) /* Structure */
     , (3020494763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494763,  94,        256) /* TargetType - MissileWeapon */
     , (3020494763, 131,         74) /* MaterialType - Mahogany */
     , (3020494763, 151,          9) /* HookType - Floor, Yard */
     , (3020494763, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494763,   1, False) /* Stuck */
     , (3020494763,  11, True ) /* IgnoreCollisions */
     , (3020494763,  13, True ) /* Ethereal */
     , (3020494763,  14, True ) /* GravityStatus */
     , (3020494763,  19, True ) /* Attackable */
     , (3020494763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494763, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494763,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494763,   1,   33554817) /* Setup */
     , (3020494763,   3,  536870932) /* SoundTable */
     , (3020494763,   6,   67111919) /* PaletteBase */
     , (3020494763,   8,  100673220) /* Icon */
     , (3020494763,  22,  872415275) /* PhysicsEffectTable */
     , (3020494763,  50,  100673232) /* IconOverlay */
     , (3020494763, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3020494763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494763,   1, 3020494567) /* Owner */
     , (3020494763,   2, 3020494567) /* Container */
     , (3020494763, 8000, 3020494763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494763, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494763, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494763, 0, 16777882, 0);
