INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3050753801, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3050753801,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3050753801,   5,        100) /* EncumbranceVal */
     , (3050753801,  11,          1) /* MaxStackSize */
     , (3050753801,  12,          1) /* StackSize */
     , (3050753801,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3050753801,  19,      27991) /* Value */
     , (3050753801,  65,        101) /* Placement - Resting */
     , (3050753801,  91,        100) /* MaxStructure */
     , (3050753801,  92,        100) /* Structure */
     , (3050753801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3050753801,  94,          6) /* TargetType - Vestements */
     , (3050753801, 131,         64) /* MaterialType - Steel */
     , (3050753801, 151,          9) /* HookType - Floor, Yard */
     , (3050753801, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3050753801,   1, False) /* Stuck */
     , (3050753801,  11, True ) /* IgnoreCollisions */
     , (3050753801,  13, True ) /* Ethereal */
     , (3050753801,  14, True ) /* GravityStatus */
     , (3050753801,  19, True ) /* Attackable */
     , (3050753801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3050753801, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3050753801,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3050753801,   1,   33554817) /* Setup */
     , (3050753801,   3,  536870932) /* SoundTable */
     , (3050753801,   6,   67111919) /* PaletteBase */
     , (3050753801,   8,  100673219) /* Icon */
     , (3050753801,  22,  872415275) /* PhysicsEffectTable */
     , (3050753801,  50,  100673237) /* IconOverlay */
     , (3050753801, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3050753801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3050753801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3050753801,   1, 1343410195) /* Owner */
     , (3050753801,   2, 1343410195) /* Container */
     , (3050753801, 8000, 3050753801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3050753801, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3050753801, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3050753801, 0, 16777882, 0);
