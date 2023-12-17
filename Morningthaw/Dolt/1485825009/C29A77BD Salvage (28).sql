INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264903101, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264903101,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3264903101,   5,        100) /* EncumbranceVal */
     , (3264903101,  11,          1) /* MaxStackSize */
     , (3264903101,  12,          1) /* StackSize */
     , (3264903101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3264903101,  19,       4587) /* Value */
     , (3264903101,  65,        101) /* Placement - Resting */
     , (3264903101,  91,        100) /* MaxStructure */
     , (3264903101,  92,         28) /* Structure */
     , (3264903101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264903101,  94,        257) /* TargetType - Weapon */
     , (3264903101, 131,         61) /* MaterialType - Iron */
     , (3264903101, 151,          9) /* HookType - Floor, Yard */
     , (3264903101, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264903101,   1, False) /* Stuck */
     , (3264903101,  11, True ) /* IgnoreCollisions */
     , (3264903101,  13, True ) /* Ethereal */
     , (3264903101,  14, True ) /* GravityStatus */
     , (3264903101,  19, True ) /* Attackable */
     , (3264903101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264903101, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264903101,   1, 'Salvage (28)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264903101,   1,   33554817) /* Setup */
     , (3264903101,   3,  536870932) /* SoundTable */
     , (3264903101,   6,   67111919) /* PaletteBase */
     , (3264903101,   8,  100673220) /* Icon */
     , (3264903101,  22,  872415275) /* PhysicsEffectTable */
     , (3264903101,  50,  100673230) /* IconOverlay */
     , (3264903101, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3264903101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3264903101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264903101,   1, 1343218051) /* Owner */
     , (3264903101,   2, 1343218051) /* Container */
     , (3264903101, 8000, 3264903101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3264903101, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3264903101, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3264903101, 0, 16777882, 0);
