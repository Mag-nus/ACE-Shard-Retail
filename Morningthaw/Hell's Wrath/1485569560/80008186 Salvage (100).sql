INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516806, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516806,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2147516806,   5,        100) /* EncumbranceVal */
     , (2147516806,  11,          1) /* MaxStackSize */
     , (2147516806,  12,          1) /* StackSize */
     , (2147516806,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147516806,  19,     119816) /* Value */
     , (2147516806,  65,        101) /* Placement - Resting */
     , (2147516806,  91,        100) /* MaxStructure */
     , (2147516806,  92,        100) /* Structure */
     , (2147516806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516806,  94,          6) /* TargetType - Vestements */
     , (2147516806, 131,         64) /* MaterialType - Steel */
     , (2147516806, 151,          9) /* HookType - Floor, Yard */
     , (2147516806, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516806,   1, False) /* Stuck */
     , (2147516806,  11, True ) /* IgnoreCollisions */
     , (2147516806,  13, True ) /* Ethereal */
     , (2147516806,  14, True ) /* GravityStatus */
     , (2147516806,  19, True ) /* Attackable */
     , (2147516806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516806, 8004,     7.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516806,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516806,   1,   33554817) /* Setup */
     , (2147516806,   3,  536870932) /* SoundTable */
     , (2147516806,   6,   67111919) /* PaletteBase */
     , (2147516806,   8,  100673219) /* Icon */
     , (2147516806,  22,  872415275) /* PhysicsEffectTable */
     , (2147516806,  50,  100673237) /* IconOverlay */
     , (2147516806, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147516806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516806,   1, 2147516805) /* Owner */
     , (2147516806,   2, 2147516805) /* Container */
     , (2147516806, 8000, 2147516806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516806, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516806, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516806, 0, 16777882, 0);
