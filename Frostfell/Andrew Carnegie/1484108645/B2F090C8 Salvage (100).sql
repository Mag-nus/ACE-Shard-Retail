INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3002110152, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3002110152,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3002110152,   5,        100) /* EncumbranceVal */
     , (3002110152,  11,          1) /* MaxStackSize */
     , (3002110152,  12,          1) /* StackSize */
     , (3002110152,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3002110152,  19,      49479) /* Value */
     , (3002110152,  65,        101) /* Placement - Resting */
     , (3002110152,  91,        100) /* MaxStructure */
     , (3002110152,  92,        100) /* Structure */
     , (3002110152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3002110152,  94,        257) /* TargetType - Weapon */
     , (3002110152, 131,         61) /* MaterialType - Iron */
     , (3002110152, 151,          9) /* HookType - Floor, Yard */
     , (3002110152, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3002110152,   1, False) /* Stuck */
     , (3002110152,  11, True ) /* IgnoreCollisions */
     , (3002110152,  13, True ) /* Ethereal */
     , (3002110152,  14, True ) /* GravityStatus */
     , (3002110152,  19, True ) /* Attackable */
     , (3002110152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3002110152, 8004, 6.454545497894287) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3002110152,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3002110152,   1,   33554817) /* Setup */
     , (3002110152,   3,  536870932) /* SoundTable */
     , (3002110152,   6,   67111919) /* PaletteBase */
     , (3002110152,   8,  100673220) /* Icon */
     , (3002110152,  22,  872415275) /* PhysicsEffectTable */
     , (3002110152,  50,  100673230) /* IconOverlay */
     , (3002110152, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3002110152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3002110152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3002110152,   1, 1343385143) /* Owner */
     , (3002110152,   2, 1343385143) /* Container */
     , (3002110152, 8000, 3002110152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3002110152, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3002110152, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3002110152, 0, 16777882, 0);
