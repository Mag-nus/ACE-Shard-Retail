INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395376, 20861, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395376,   1,        128) /* ItemType - Misc */
     , (2624395376,   5,         10) /* EncumbranceVal */
     , (2624395376,  11,          1) /* MaxStackSize */
     , (2624395376,  12,          1) /* StackSize */
     , (2624395376,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624395376,  19,        100) /* Value */
     , (2624395376,  65,        101) /* Placement - Resting */
     , (2624395376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395376,  94,          6) /* TargetType - Vestements */
     , (2624395376, 151,          2) /* HookType - Wall */
     , (2624395376, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395376,   1, False) /* Stuck */
     , (2624395376,  11, True ) /* IgnoreCollisions */
     , (2624395376,  13, True ) /* Ethereal */
     , (2624395376,  14, True ) /* GravityStatus */
     , (2624395376,  19, True ) /* Attackable */
     , (2624395376,  22, True ) /* Inscribable */
     , (2624395376, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395376,   1, 'Moons Stamp') /* Name */
     , (2624395376,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (2624395376,  15, 'A stamp with the Symbol of the moons Aub''arel and Rez''arel.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395376,   1,   33556922) /* Setup */
     , (2624395376,   3,  536870932) /* SoundTable */
     , (2624395376,   8,  100673243) /* Icon */
     , (2624395376,  22,  872415275) /* PhysicsEffectTable */
     , (2624395376,  50,  100673170) /* IconOverlay */
     , (2624395376, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2624395376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395376,   1, 1342560526) /* Owner */
     , (2624395376,   2, 1342560526) /* Container */
     , (2624395376, 8000, 2624395376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395376, 0, 83892954, 83893871, 0)
     , (2624395376, 0, 83888944, 83892728, 1)
     , (2624395376, 0, 83887112, 83892841, 2)
     , (2624395376, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395376, 0, 16785497, 0);
