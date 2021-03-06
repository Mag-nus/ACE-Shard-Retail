INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159447, 22101, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159447,   1,        128) /* ItemType - Misc */
     , (3658159447,   5,         10) /* EncumbranceVal */
     , (3658159447,  11,          1) /* MaxStackSize */
     , (3658159447,  12,          1) /* StackSize */
     , (3658159447,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3658159447,  19,        100) /* Value */
     , (3658159447,  65,        101) /* Placement - Resting */
     , (3658159447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159447,  94,          6) /* TargetType - Vestements */
     , (3658159447, 151,          2) /* HookType - Wall */
     , (3658159447, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159447,   1, False) /* Stuck */
     , (3658159447,  11, True ) /* IgnoreCollisions */
     , (3658159447,  13, True ) /* Ethereal */
     , (3658159447,  14, True ) /* GravityStatus */
     , (3658159447,  19, True ) /* Attackable */
     , (3658159447,  22, True ) /* Inscribable */
     , (3658159447, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159447,   1, 'Wi Stamp') /* Name */
     , (3658159447,  14, 'Use Healing skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (3658159447,  15, 'A stamp with the Vitae Symbol on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159447,   1,   33556922) /* Setup */
     , (3658159447,   3,  536870932) /* SoundTable */
     , (3658159447,   8,  100673243) /* Icon */
     , (3658159447,  22,  872415275) /* PhysicsEffectTable */
     , (3658159447,  50,  100673628) /* IconOverlay */
     , (3658159447, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3658159447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159447,   1, 3658159434) /* Owner */
     , (3658159447,   2, 3658159434) /* Container */
     , (3658159447, 8000, 3658159447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159447, 0, 83892954, 83893871, 0)
     , (3658159447, 0, 83888944, 83892728, 1)
     , (3658159447, 0, 83887112, 83892841, 2)
     , (3658159447, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159447, 0, 16785497, 0);
