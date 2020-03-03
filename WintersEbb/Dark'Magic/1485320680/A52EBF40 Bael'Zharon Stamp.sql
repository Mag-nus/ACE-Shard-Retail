INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304256, 20856, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304256,   1,        128) /* ItemType - Misc */
     , (2771304256,   5,         10) /* EncumbranceVal */
     , (2771304256,  11,          1) /* MaxStackSize */
     , (2771304256,  12,          1) /* StackSize */
     , (2771304256,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304256,  19,        100) /* Value */
     , (2771304256,  65,        101) /* Placement - Resting */
     , (2771304256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304256,  94,          6) /* TargetType - Vestements */
     , (2771304256, 151,          2) /* HookType - Wall */
     , (2771304256, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304256,   1, False) /* Stuck */
     , (2771304256,  11, True ) /* IgnoreCollisions */
     , (2771304256,  13, True ) /* Ethereal */
     , (2771304256,  14, True ) /* GravityStatus */
     , (2771304256,  19, True ) /* Attackable */
     , (2771304256,  22, True ) /* Inscribable */
     , (2771304256, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304256,   1, 'Bael''Zharon Stamp') /* Name */
     , (2771304256,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. To use this stamp you must be a Player Killer. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (2771304256,  15, 'A stamp with the symbol of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304256,   1,   33556922) /* Setup */
     , (2771304256,   3,  536870932) /* SoundTable */
     , (2771304256,   8,  100673243) /* Icon */
     , (2771304256,  22,  872415275) /* PhysicsEffectTable */
     , (2771304256,  50,  100673115) /* IconOverlay */
     , (2771304256, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2771304256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304256,   1, 2771304214) /* Owner */
     , (2771304256,   2, 2771304214) /* Container */
     , (2771304256, 8000, 2771304256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304256, 0, 83892954, 83893871, 0)
     , (2771304256, 0, 83888944, 83892728, 1)
     , (2771304256, 0, 83887112, 83892841, 2)
     , (2771304256, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304256, 0, 16785497, 0);
