INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465072519, 41500, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465072519,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2465072519,   5,        100) /* EncumbranceVal */
     , (2465072519,  11,          1) /* MaxStackSize */
     , (2465072519,  12,          1) /* StackSize */
     , (2465072519,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2465072519,  19,         10) /* Value */
     , (2465072519,  65,        101) /* Placement - Resting */
     , (2465072519,  92,        100) /* Structure */
     , (2465072519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465072519,  94,          8) /* TargetType - Jewelry */
     , (2465072519, 151,          9) /* HookType - Floor, Yard */
     , (2465072519, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465072519,   1, False) /* Stuck */
     , (2465072519,  11, True ) /* IgnoreCollisions */
     , (2465072519,  13, True ) /* Ethereal */
     , (2465072519,  14, True ) /* GravityStatus */
     , (2465072519,  19, True ) /* Attackable */
     , (2465072519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465072519,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465072519,   1,   33554817) /* Setup */
     , (2465072519,   3,  536870932) /* SoundTable */
     , (2465072519,   6,   67111919) /* PaletteBase */
     , (2465072519,   8,  100673216) /* Icon */
     , (2465072519,  22,  872415275) /* PhysicsEffectTable */
     , (2465072519,  50,  100673270) /* IconOverlay */
     , (2465072519,  52,  100676442) /* IconUnderlay */
     , (2465072519, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2465072519, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2465072519, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2465072519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465072519,   1, 1343049851) /* Owner */
     , (2465072519,   2, 1343049851) /* Container */
     , (2465072519, 8000, 2465072519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465072519, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465072519, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465072519, 0, 16777882, 0);
