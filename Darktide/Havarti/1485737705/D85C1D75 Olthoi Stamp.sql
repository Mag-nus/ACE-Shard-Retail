INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915509, 20862, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915509,   1,        128) /* ItemType - Misc */
     , (3629915509,   5,         10) /* EncumbranceVal */
     , (3629915509,  11,          1) /* MaxStackSize */
     , (3629915509,  12,          1) /* StackSize */
     , (3629915509,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3629915509,  19,        100) /* Value */
     , (3629915509,  65,        101) /* Placement - Resting */
     , (3629915509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915509,  94,          6) /* TargetType - Vestements */
     , (3629915509, 151,          2) /* HookType - Wall */
     , (3629915509, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915509,   1, False) /* Stuck */
     , (3629915509,  11, True ) /* IgnoreCollisions */
     , (3629915509,  13, True ) /* Ethereal */
     , (3629915509,  14, True ) /* GravityStatus */
     , (3629915509,  19, True ) /* Attackable */
     , (3629915509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915509,   1, 'Olthoi Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915509,   1,   33556922) /* Setup */
     , (3629915509,   3,  536870932) /* SoundTable */
     , (3629915509,   8,  100673243) /* Icon */
     , (3629915509,  22,  872415275) /* PhysicsEffectTable */
     , (3629915509,  50,  100673181) /* IconOverlay */
     , (3629915509, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3629915509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915509,   1, 1343354700) /* Owner */
     , (3629915509,   2, 1343354700) /* Container */
     , (3629915509, 8000, 3629915509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915509, 0, 83892954, 83893871, 0)
     , (3629915509, 0, 83888944, 83892728, 1)
     , (3629915509, 0, 83887112, 83892841, 2)
     , (3629915509, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915509, 0, 16785497, 0);
