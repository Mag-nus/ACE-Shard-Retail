INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001623711, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001623711,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001623711,   5,        100) /* EncumbranceVal */
     , (3001623711,  11,          1) /* MaxStackSize */
     , (3001623711,  12,          1) /* StackSize */
     , (3001623711,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001623711,  19,      79360) /* Value */
     , (3001623711,  65,        101) /* Placement - Resting */
     , (3001623711,  91,        100) /* MaxStructure */
     , (3001623711,  92,        100) /* Structure */
     , (3001623711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001623711,  94,        257) /* TargetType - Weapon */
     , (3001623711, 131,         61) /* MaterialType - Iron */
     , (3001623711, 151,          9) /* HookType - Floor, Yard */
     , (3001623711, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001623711,   1, False) /* Stuck */
     , (3001623711,  11, True ) /* IgnoreCollisions */
     , (3001623711,  13, True ) /* Ethereal */
     , (3001623711,  14, True ) /* GravityStatus */
     , (3001623711,  19, True ) /* Attackable */
     , (3001623711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001623711, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001623711,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001623711,   1,   33554817) /* Setup */
     , (3001623711,   3,  536870932) /* SoundTable */
     , (3001623711,   6,   67111919) /* PaletteBase */
     , (3001623711,   8,  100673220) /* Icon */
     , (3001623711,  22,  872415275) /* PhysicsEffectTable */
     , (3001623711,  50,  100673230) /* IconOverlay */
     , (3001623711, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001623711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001623711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001623711,   1, 3001435658) /* Owner */
     , (3001623711,   2, 3001435658) /* Container */
     , (3001623711, 8000, 3001623711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3001623711, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001623711, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001623711, 0, 16777882, 0);
