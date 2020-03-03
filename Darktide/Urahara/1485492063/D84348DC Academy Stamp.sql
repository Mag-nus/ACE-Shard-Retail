INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288220, 20854, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288220,   1,        128) /* ItemType - Misc */
     , (3628288220,   5,         10) /* EncumbranceVal */
     , (3628288220,  11,          1) /* MaxStackSize */
     , (3628288220,  12,          1) /* StackSize */
     , (3628288220,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3628288220,  19,        100) /* Value */
     , (3628288220,  65,        101) /* Placement - Resting */
     , (3628288220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288220,  94,          6) /* TargetType - Vestements */
     , (3628288220, 151,          2) /* HookType - Wall */
     , (3628288220, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288220,   1, False) /* Stuck */
     , (3628288220,  11, True ) /* IgnoreCollisions */
     , (3628288220,  13, True ) /* Ethereal */
     , (3628288220,  14, True ) /* GravityStatus */
     , (3628288220,  19, True ) /* Attackable */
     , (3628288220,  22, True ) /* Inscribable */
     , (3628288220, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288220,   1, 'Academy Stamp') /* Name */
     , (3628288220,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (3628288220,  15, 'A stamp with the symbol of the Academy Guard.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288220,   1,   33556922) /* Setup */
     , (3628288220,   3,  536870932) /* SoundTable */
     , (3628288220,   8,  100673243) /* Icon */
     , (3628288220,  22,  872415275) /* PhysicsEffectTable */
     , (3628288220,  50,  100673093) /* IconOverlay */
     , (3628288220, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3628288220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288220,   1, 1343743514) /* Owner */
     , (3628288220,   2, 1343743514) /* Container */
     , (3628288220, 8000, 3628288220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288220, 0, 83892954, 83893871, 0)
     , (3628288220, 0, 83888944, 83892728, 1)
     , (3628288220, 0, 83887112, 83892841, 2)
     , (3628288220, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288220, 0, 16785497, 0);
