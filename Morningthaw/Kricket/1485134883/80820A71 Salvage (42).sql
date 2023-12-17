INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156006001, 21043, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156006001,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2156006001,   5,        100) /* EncumbranceVal */
     , (2156006001,  11,          1) /* MaxStackSize */
     , (2156006001,  12,          1) /* StackSize */
     , (2156006001,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156006001,  19,       6366) /* Value */
     , (2156006001,  65,        101) /* Placement - Resting */
     , (2156006001,  91,        100) /* MaxStructure */
     , (2156006001,  92,         42) /* Structure */
     , (2156006001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156006001,  94,          8) /* TargetType - Jewelry */
     , (2156006001, 131,         18) /* MaterialType - Carnelian */
     , (2156006001, 151,          9) /* HookType - Floor, Yard */
     , (2156006001, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156006001,   1, False) /* Stuck */
     , (2156006001,  11, True ) /* IgnoreCollisions */
     , (2156006001,  13, True ) /* Ethereal */
     , (2156006001,  14, True ) /* GravityStatus */
     , (2156006001,  19, True ) /* Attackable */
     , (2156006001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156006001, 8004,   5.625) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156006001,   1, 'Salvage (42)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156006001,   1,   33554817) /* Setup */
     , (2156006001,   3,  536870932) /* SoundTable */
     , (2156006001,   6,   67111919) /* PaletteBase */
     , (2156006001,   8,  100673214) /* Icon */
     , (2156006001,  22,  872415275) /* PhysicsEffectTable */
     , (2156006001,  50,  100673267) /* IconOverlay */
     , (2156006001, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2156006001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156006001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156006001,   1, 1342539979) /* Owner */
     , (2156006001,   2, 1342539979) /* Container */
     , (2156006001, 8000, 2156006001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156006001, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156006001, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156006001, 0, 16777882, 0);
