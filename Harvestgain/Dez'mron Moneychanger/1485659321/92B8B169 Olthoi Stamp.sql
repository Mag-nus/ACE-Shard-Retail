INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461577577, 20862, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461577577,   1,        128) /* ItemType - Misc */
     , (2461577577,   5,         10) /* EncumbranceVal */
     , (2461577577,  11,          1) /* MaxStackSize */
     , (2461577577,  12,          1) /* StackSize */
     , (2461577577,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461577577,  19,        100) /* Value */
     , (2461577577,  65,        101) /* Placement - Resting */
     , (2461577577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461577577,  94,          6) /* TargetType - Vestements */
     , (2461577577, 151,          2) /* HookType - Wall */
     , (2461577577, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461577577,   1, False) /* Stuck */
     , (2461577577,  11, True ) /* IgnoreCollisions */
     , (2461577577,  13, True ) /* Ethereal */
     , (2461577577,  14, True ) /* GravityStatus */
     , (2461577577,  19, True ) /* Attackable */
     , (2461577577,  22, True ) /* Inscribable */
     , (2461577577, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461577577,   1, 'Olthoi Stamp') /* Name */
     , (2461577577,  14, 'Use Leadership skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (2461577577,  15, 'A stamp with the symbol of an Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461577577,   1,   33556922) /* Setup */
     , (2461577577,   3,  536870932) /* SoundTable */
     , (2461577577,   8,  100673243) /* Icon */
     , (2461577577,  22,  872415275) /* PhysicsEffectTable */
     , (2461577577,  50,  100673177) /* IconOverlay */
     , (2461577577, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2461577577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461577577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461577577,   1, 1343074426) /* Owner */
     , (2461577577,   2, 1343074426) /* Container */
     , (2461577577, 8000, 2461577577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461577577, 0, 83892954, 83893871, 0)
     , (2461577577, 0, 83888944, 83892728, 1)
     , (2461577577, 0, 83887112, 83892841, 2)
     , (2461577577, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461577577, 0, 16785497, 0);
