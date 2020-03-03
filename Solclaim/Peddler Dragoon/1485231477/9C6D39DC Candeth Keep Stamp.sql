INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403932, 24208, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403932,   1,        128) /* ItemType - Misc */
     , (2624403932,   5,         10) /* EncumbranceVal */
     , (2624403932,  11,          1) /* MaxStackSize */
     , (2624403932,  12,          1) /* StackSize */
     , (2624403932,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624403932,  19,        100) /* Value */
     , (2624403932,  65,        101) /* Placement - Resting */
     , (2624403932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403932,  94,          6) /* TargetType - Vestements */
     , (2624403932, 151,          2) /* HookType - Wall */
     , (2624403932, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403932,   1, False) /* Stuck */
     , (2624403932,  11, True ) /* IgnoreCollisions */
     , (2624403932,  13, True ) /* Ethereal */
     , (2624403932,  14, True ) /* GravityStatus */
     , (2624403932,  19, True ) /* Attackable */
     , (2624403932,  22, True ) /* Inscribable */
     , (2624403932, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403932,   1, 'Candeth Keep Stamp') /* Name */
     , (2624403932,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (2624403932,  15, 'A stamp with the Candeth Keep Symbol on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403932,   1,   33556922) /* Setup */
     , (2624403932,   3,  536870932) /* SoundTable */
     , (2624403932,   8,  100673243) /* Icon */
     , (2624403932,  22,  872415275) /* PhysicsEffectTable */
     , (2624403932,  50,  100674317) /* IconOverlay */
     , (2624403932, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2624403932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403932,   1, 1343103645) /* Owner */
     , (2624403932,   2, 1343103645) /* Container */
     , (2624403932, 8000, 2624403932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403932, 0, 83892954, 83893871, 0)
     , (2624403932, 0, 83888944, 83892728, 1)
     , (2624403932, 0, 83887112, 83892841, 2)
     , (2624403932, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403932, 0, 16785497, 0);
