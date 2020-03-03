INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600174142, 41498, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600174142,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2600174142,   5,        100) /* EncumbranceVal */
     , (2600174142,  11,          1) /* MaxStackSize */
     , (2600174142,  12,          1) /* StackSize */
     , (2600174142,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2600174142,  19,         10) /* Value */
     , (2600174142,  65,        101) /* Placement - Resting */
     , (2600174142,  91,        100) /* MaxStructure */
     , (2600174142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600174142,  94,          8) /* TargetType - Jewelry */
     , (2600174142, 151,          9) /* HookType - Floor, Yard */
     , (2600174142, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600174142,   1, False) /* Stuck */
     , (2600174142,  11, True ) /* IgnoreCollisions */
     , (2600174142,  13, True ) /* Ethereal */
     , (2600174142,  14, True ) /* GravityStatus */
     , (2600174142,  19, True ) /* Attackable */
     , (2600174142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600174142,   1, 'Moderate Item Tinkering Armature') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600174142,   1,   33554817) /* Setup */
     , (2600174142,   3,  536870932) /* SoundTable */
     , (2600174142,   6,   67111919) /* PaletteBase */
     , (2600174142,   8,  100673216) /* Icon */
     , (2600174142,  22,  872415275) /* PhysicsEffectTable */
     , (2600174142,  50,  100673276) /* IconOverlay */
     , (2600174142, 8001, 1344829464) /* PCAPRecordedWeenieHeader - Value, Usable, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2600174142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600174142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600174142,   1, 1343003700) /* Owner */
     , (2600174142,   2, 1343003700) /* Container */
     , (2600174142, 8000, 2600174142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600174142, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600174142, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600174142, 0, 16777882, 0);
