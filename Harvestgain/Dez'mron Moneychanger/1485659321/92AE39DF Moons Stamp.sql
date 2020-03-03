INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460891615, 20861, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460891615,   1,        128) /* ItemType - Misc */
     , (2460891615,   5,         10) /* EncumbranceVal */
     , (2460891615,  11,          1) /* MaxStackSize */
     , (2460891615,  12,          1) /* StackSize */
     , (2460891615,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2460891615,  19,        100) /* Value */
     , (2460891615,  65,        101) /* Placement - Resting */
     , (2460891615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460891615,  94,          6) /* TargetType - Vestements */
     , (2460891615, 151,          2) /* HookType - Wall */
     , (2460891615, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460891615,   1, False) /* Stuck */
     , (2460891615,  11, True ) /* IgnoreCollisions */
     , (2460891615,  13, True ) /* Ethereal */
     , (2460891615,  14, True ) /* GravityStatus */
     , (2460891615,  19, True ) /* Attackable */
     , (2460891615,  22, True ) /* Inscribable */
     , (2460891615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460891615,   1, 'Moons Stamp') /* Name */
     , (2460891615,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (2460891615,  15, 'A stamp with the Symbol of the moons Aub''arel and Rez''arel.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460891615,   1,   33556922) /* Setup */
     , (2460891615,   3,  536870932) /* SoundTable */
     , (2460891615,   8,  100673243) /* Icon */
     , (2460891615,  22,  872415275) /* PhysicsEffectTable */
     , (2460891615,  50,  100673170) /* IconOverlay */
     , (2460891615, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2460891615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460891615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460891615,   1, 1343074426) /* Owner */
     , (2460891615,   2, 1343074426) /* Container */
     , (2460891615, 8000, 2460891615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460891615, 0, 83892954, 83893871, 0)
     , (2460891615, 0, 83888944, 83892728, 1)
     , (2460891615, 0, 83887112, 83892841, 2)
     , (2460891615, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460891615, 0, 16785497, 0);
