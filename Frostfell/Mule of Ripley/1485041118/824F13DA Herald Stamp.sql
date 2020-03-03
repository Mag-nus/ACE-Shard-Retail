INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220506, 20860, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220506,   1,        128) /* ItemType - Misc */
     , (2186220506,   5,         10) /* EncumbranceVal */
     , (2186220506,  11,          1) /* MaxStackSize */
     , (2186220506,  12,          1) /* StackSize */
     , (2186220506,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2186220506,  19,        100) /* Value */
     , (2186220506,  65,        101) /* Placement - Resting */
     , (2186220506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220506,  94,          6) /* TargetType - Vestements */
     , (2186220506, 151,          2) /* HookType - Wall */
     , (2186220506, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220506,   1, False) /* Stuck */
     , (2186220506,  11, True ) /* IgnoreCollisions */
     , (2186220506,  13, True ) /* Ethereal */
     , (2186220506,  14, True ) /* GravityStatus */
     , (2186220506,  19, True ) /* Attackable */
     , (2186220506,  22, True ) /* Inscribable */
     , (2186220506, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220506,   1, 'Herald Stamp') /* Name */
     , (2186220506,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (2186220506,  15, 'A stamp with a Symbol of the Shard of the Herald.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220506,   1,   33556922) /* Setup */
     , (2186220506,   3,  536870932) /* SoundTable */
     , (2186220506,   8,  100673243) /* Icon */
     , (2186220506,  22,  872415275) /* PhysicsEffectTable */
     , (2186220506,  50,  100673159) /* IconOverlay */
     , (2186220506, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2186220506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220506,   1, 3700150913) /* Owner */
     , (2186220506,   2, 3700150913) /* Container */
     , (2186220506, 8000, 2186220506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220506, 0, 83892954, 83893871, 0)
     , (2186220506, 0, 83888944, 83892728, 1)
     , (2186220506, 0, 83887112, 83892841, 2)
     , (2186220506, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220506, 0, 16785497, 0);
