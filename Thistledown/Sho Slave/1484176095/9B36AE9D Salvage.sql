INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604052125, 36572, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604052125,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2604052125,   5,        100) /* EncumbranceVal */
     , (2604052125,  11,          1) /* MaxStackSize */
     , (2604052125,  12,          1) /* StackSize */
     , (2604052125,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2604052125,  19,         10) /* Value */
     , (2604052125,  65,        101) /* Placement - Resting */
     , (2604052125,  91,        100) /* MaxStructure */
     , (2604052125,  92,        100) /* Structure */
     , (2604052125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604052125,  94,        257) /* TargetType - Weapon */
     , (2604052125, 131,         61) /* MaterialType - Iron */
     , (2604052125, 151,          9) /* HookType - Floor, Yard */
     , (2604052125, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604052125,   1, False) /* Stuck */
     , (2604052125,  11, True ) /* IgnoreCollisions */
     , (2604052125,  13, True ) /* Ethereal */
     , (2604052125,  14, True ) /* GravityStatus */
     , (2604052125,  19, True ) /* Attackable */
     , (2604052125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2604052125, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604052125,   1, 'Salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604052125,   1,   33554817) /* Setup */
     , (2604052125,   3,  536870932) /* SoundTable */
     , (2604052125,   6,   67111919) /* PaletteBase */
     , (2604052125,   8,  100689651) /* Icon */
     , (2604052125,  22,  872415275) /* PhysicsEffectTable */
     , (2604052125, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2604052125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2604052125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604052125,   1, 1343249084) /* Owner */
     , (2604052125,   2, 1343249084) /* Container */
     , (2604052125, 8000, 2604052125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2604052125, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2604052125, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2604052125, 0, 16777882, 0);
