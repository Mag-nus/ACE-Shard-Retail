INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700058, 20858, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700058,   1,        128) /* ItemType - Misc */
     , (2776700058,   5,         10) /* EncumbranceVal */
     , (2776700058,  11,          1) /* MaxStackSize */
     , (2776700058,  12,          1) /* StackSize */
     , (2776700058,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2776700058,  19,        100) /* Value */
     , (2776700058,  65,        101) /* Placement - Resting */
     , (2776700058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700058,  94,          6) /* TargetType - Vestements */
     , (2776700058, 151,          2) /* HookType - Wall */
     , (2776700058, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700058,   1, False) /* Stuck */
     , (2776700058,  11, True ) /* IgnoreCollisions */
     , (2776700058,  13, True ) /* Ethereal */
     , (2776700058,  14, True ) /* GravityStatus */
     , (2776700058,  19, True ) /* Attackable */
     , (2776700058,  22, True ) /* Inscribable */
     , (2776700058, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700058,   1, 'Fish Stamp') /* Name */
     , (2776700058,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (2776700058,  15, 'A stamp with the symbol of a fish.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700058,   1,   33556922) /* Setup */
     , (2776700058,   3,  536870932) /* SoundTable */
     , (2776700058,   8,  100673243) /* Icon */
     , (2776700058,  22,  872415275) /* PhysicsEffectTable */
     , (2776700058,  50,  100673137) /* IconOverlay */
     , (2776700058, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2776700058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776700058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700058,   1, 2776700121) /* Owner */
     , (2776700058,   2, 2776700121) /* Container */
     , (2776700058, 8000, 2776700058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776700058, 0, 83892954, 83893871, 0)
     , (2776700058, 0, 83888944, 83892728, 1)
     , (2776700058, 0, 83887112, 83892841, 2)
     , (2776700058, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776700058, 0, 16785497, 0);
