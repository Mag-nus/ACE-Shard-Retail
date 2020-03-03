INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220495, 20856, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220495,   1,        128) /* ItemType - Misc */
     , (2186220495,   5,         10) /* EncumbranceVal */
     , (2186220495,  11,          1) /* MaxStackSize */
     , (2186220495,  12,          1) /* StackSize */
     , (2186220495,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2186220495,  19,        100) /* Value */
     , (2186220495,  65,        101) /* Placement - Resting */
     , (2186220495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220495,  94,          6) /* TargetType - Vestements */
     , (2186220495, 151,          2) /* HookType - Wall */
     , (2186220495, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220495,   1, False) /* Stuck */
     , (2186220495,  11, True ) /* IgnoreCollisions */
     , (2186220495,  13, True ) /* Ethereal */
     , (2186220495,  14, True ) /* GravityStatus */
     , (2186220495,  19, True ) /* Attackable */
     , (2186220495,  22, True ) /* Inscribable */
     , (2186220495, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220495,   1, 'Bael''Zharon Stamp') /* Name */
     , (2186220495,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. To use this stamp you must be a Player Killer. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (2186220495,  15, 'A stamp with the symbol of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220495,   1,   33556922) /* Setup */
     , (2186220495,   3,  536870932) /* SoundTable */
     , (2186220495,   8,  100673243) /* Icon */
     , (2186220495,  22,  872415275) /* PhysicsEffectTable */
     , (2186220495,  50,  100673115) /* IconOverlay */
     , (2186220495, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2186220495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220495,   1, 3700150913) /* Owner */
     , (2186220495,   2, 3700150913) /* Container */
     , (2186220495, 8000, 2186220495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220495, 0, 83892954, 83893871, 0)
     , (2186220495, 0, 83888944, 83892728, 1)
     , (2186220495, 0, 83887112, 83892841, 2)
     , (2186220495, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220495, 0, 16785497, 0);
