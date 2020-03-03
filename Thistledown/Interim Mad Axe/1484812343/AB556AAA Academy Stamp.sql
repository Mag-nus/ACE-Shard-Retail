INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874501802, 20854, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874501802,   1,        128) /* ItemType - Misc */
     , (2874501802,   5,         10) /* EncumbranceVal */
     , (2874501802,  11,          1) /* MaxStackSize */
     , (2874501802,  12,          1) /* StackSize */
     , (2874501802,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2874501802,  19,        100) /* Value */
     , (2874501802,  65,        101) /* Placement - Resting */
     , (2874501802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874501802,  94,          6) /* TargetType - Vestements */
     , (2874501802, 151,          2) /* HookType - Wall */
     , (2874501802, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874501802,   1, False) /* Stuck */
     , (2874501802,  11, True ) /* IgnoreCollisions */
     , (2874501802,  13, True ) /* Ethereal */
     , (2874501802,  14, True ) /* GravityStatus */
     , (2874501802,  19, True ) /* Attackable */
     , (2874501802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874501802,   1, 'Academy Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874501802,   1,   33556922) /* Setup */
     , (2874501802,   3,  536870932) /* SoundTable */
     , (2874501802,   8,  100673243) /* Icon */
     , (2874501802,  22,  872415275) /* PhysicsEffectTable */
     , (2874501802,  50,  100673093) /* IconOverlay */
     , (2874501802, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2874501802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874501802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874501802,   1, 1342642440) /* Owner */
     , (2874501802,   2, 1342642440) /* Container */
     , (2874501802, 8000, 2874501802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874501802, 0, 83892954, 83893871, 0)
     , (2874501802, 0, 83888944, 83892728, 1)
     , (2874501802, 0, 83887112, 83892841, 2)
     , (2874501802, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874501802, 0, 16785497, 0);
