INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192295683, 24208, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192295683,   1,        128) /* ItemType - Misc */
     , (2192295683,   5,         10) /* EncumbranceVal */
     , (2192295683,  11,          1) /* MaxStackSize */
     , (2192295683,  12,          1) /* StackSize */
     , (2192295683,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192295683,  19,        100) /* Value */
     , (2192295683,  65,        101) /* Placement - Resting */
     , (2192295683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192295683,  94,          6) /* TargetType - Vestements */
     , (2192295683, 151,          2) /* HookType - Wall */
     , (2192295683, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192295683,   1, False) /* Stuck */
     , (2192295683,  11, True ) /* IgnoreCollisions */
     , (2192295683,  13, True ) /* Ethereal */
     , (2192295683,  14, True ) /* GravityStatus */
     , (2192295683,  19, True ) /* Attackable */
     , (2192295683,  22, True ) /* Inscribable */
     , (2192295683, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192295683,   1, 'Candeth Keep Stamp') /* Name */
     , (2192295683,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (2192295683,  15, 'A stamp with the Candeth Keep Symbol on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295683,   1,   33556922) /* Setup */
     , (2192295683,   3,  536870932) /* SoundTable */
     , (2192295683,   8,  100673243) /* Icon */
     , (2192295683,  22,  872415275) /* PhysicsEffectTable */
     , (2192295683,  50,  100674317) /* IconOverlay */
     , (2192295683, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2192295683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192295683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295683,   1, 2192067490) /* Owner */
     , (2192295683,   2, 2192067490) /* Container */
     , (2192295683, 8000, 2192295683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192295683, 0, 83892954, 83893871, 0)
     , (2192295683, 0, 83888944, 83892728, 1)
     , (2192295683, 0, 83887112, 83892841, 2)
     , (2192295683, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192295683, 0, 16785497, 0);
