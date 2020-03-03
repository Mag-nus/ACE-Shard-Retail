INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304221, 24208, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304221,   1,        128) /* ItemType - Misc */
     , (2771304221,   5,         10) /* EncumbranceVal */
     , (2771304221,  11,          1) /* MaxStackSize */
     , (2771304221,  12,          1) /* StackSize */
     , (2771304221,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304221,  19,        100) /* Value */
     , (2771304221,  65,        101) /* Placement - Resting */
     , (2771304221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304221,  94,          6) /* TargetType - Vestements */
     , (2771304221, 151,          2) /* HookType - Wall */
     , (2771304221, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304221,   1, False) /* Stuck */
     , (2771304221,  11, True ) /* IgnoreCollisions */
     , (2771304221,  13, True ) /* Ethereal */
     , (2771304221,  14, True ) /* GravityStatus */
     , (2771304221,  19, True ) /* Attackable */
     , (2771304221,  22, True ) /* Inscribable */
     , (2771304221, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304221,   1, 'Candeth Keep Stamp') /* Name */
     , (2771304221,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (2771304221,  15, 'A stamp with the Candeth Keep Symbol on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304221,   1,   33556922) /* Setup */
     , (2771304221,   3,  536870932) /* SoundTable */
     , (2771304221,   8,  100673243) /* Icon */
     , (2771304221,  22,  872415275) /* PhysicsEffectTable */
     , (2771304221,  50,  100674317) /* IconOverlay */
     , (2771304221, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2771304221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304221,   1, 2771304214) /* Owner */
     , (2771304221,   2, 2771304214) /* Container */
     , (2771304221, 8000, 2771304221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304221, 0, 83892954, 83893871, 0)
     , (2771304221, 0, 83888944, 83892728, 1)
     , (2771304221, 0, 83887112, 83892841, 2)
     , (2771304221, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304221, 0, 16785497, 0);
