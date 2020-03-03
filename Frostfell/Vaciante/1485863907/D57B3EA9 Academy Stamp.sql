INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581623977, 20854, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581623977,   1,        128) /* ItemType - Misc */
     , (3581623977,   5,         10) /* EncumbranceVal */
     , (3581623977,  11,          1) /* MaxStackSize */
     , (3581623977,  12,          1) /* StackSize */
     , (3581623977,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3581623977,  19,        100) /* Value */
     , (3581623977,  65,        101) /* Placement - Resting */
     , (3581623977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581623977,  94,          6) /* TargetType - Vestements */
     , (3581623977, 151,          2) /* HookType - Wall */
     , (3581623977, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581623977,   1, False) /* Stuck */
     , (3581623977,  11, True ) /* IgnoreCollisions */
     , (3581623977,  13, True ) /* Ethereal */
     , (3581623977,  14, True ) /* GravityStatus */
     , (3581623977,  19, True ) /* Attackable */
     , (3581623977,  22, True ) /* Inscribable */
     , (3581623977, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581623977,   1, 'Academy Stamp') /* Name */
     , (3581623977,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (3581623977,  15, 'A stamp with the symbol of the Academy Guard.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581623977,   1,   33556922) /* Setup */
     , (3581623977,   3,  536870932) /* SoundTable */
     , (3581623977,   8,  100673243) /* Icon */
     , (3581623977,  22,  872415275) /* PhysicsEffectTable */
     , (3581623977,  50,  100673093) /* IconOverlay */
     , (3581623977, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3581623977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581623977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581623977,   1, 3576063887) /* Owner */
     , (3581623977,   2, 3576063887) /* Container */
     , (3581623977, 8000, 3581623977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581623977, 0, 83892954, 83893871, 0)
     , (3581623977, 0, 83888944, 83892728, 1)
     , (3581623977, 0, 83887112, 83892841, 2)
     , (3581623977, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581623977, 0, 16785497, 0);
