INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422473601, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422473601,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3422473601,   5,        100) /* EncumbranceVal */
     , (3422473601,  11,          1) /* MaxStackSize */
     , (3422473601,  12,          1) /* StackSize */
     , (3422473601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422473601,  19,      31971) /* Value */
     , (3422473601,  65,        101) /* Placement - Resting */
     , (3422473601,  91,        100) /* MaxStructure */
     , (3422473601,  92,        100) /* Structure */
     , (3422473601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422473601,  94,        256) /* TargetType - MissileWeapon */
     , (3422473601, 131,         74) /* MaterialType - Mahogany */
     , (3422473601, 151,          9) /* HookType - Floor, Yard */
     , (3422473601, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422473601,   1, False) /* Stuck */
     , (3422473601,  11, True ) /* IgnoreCollisions */
     , (3422473601,  13, True ) /* Ethereal */
     , (3422473601,  14, True ) /* GravityStatus */
     , (3422473601,  19, True ) /* Attackable */
     , (3422473601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422473601, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422473601,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473601,   1,   33554817) /* Setup */
     , (3422473601,   3,  536870932) /* SoundTable */
     , (3422473601,   6,   67111919) /* PaletteBase */
     , (3422473601,   8,  100673220) /* Icon */
     , (3422473601,  22,  872415275) /* PhysicsEffectTable */
     , (3422473601,  50,  100673232) /* IconOverlay */
     , (3422473601, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3422473601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422473601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473601,   1, 3422471411) /* Owner */
     , (3422473601,   2, 3422471411) /* Container */
     , (3422473601, 8000, 3422473601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422473601, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422473601, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422473601, 0, 16777882, 0);
