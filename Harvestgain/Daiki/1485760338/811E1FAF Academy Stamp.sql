INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235055, 20854, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235055,   1,        128) /* ItemType - Misc */
     , (2166235055,   5,         10) /* EncumbranceVal */
     , (2166235055,  11,          1) /* MaxStackSize */
     , (2166235055,  12,          1) /* StackSize */
     , (2166235055,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166235055,  19,        100) /* Value */
     , (2166235055,  65,        101) /* Placement - Resting */
     , (2166235055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235055,  94,          6) /* TargetType - Vestements */
     , (2166235055, 151,          2) /* HookType - Wall */
     , (2166235055, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235055,   1, False) /* Stuck */
     , (2166235055,  11, True ) /* IgnoreCollisions */
     , (2166235055,  13, True ) /* Ethereal */
     , (2166235055,  14, True ) /* GravityStatus */
     , (2166235055,  19, True ) /* Attackable */
     , (2166235055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235055,   1, 'Academy Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235055,   1,   33556922) /* Setup */
     , (2166235055,   3,  536870932) /* SoundTable */
     , (2166235055,   8,  100673243) /* Icon */
     , (2166235055,  22,  872415275) /* PhysicsEffectTable */
     , (2166235055,  50,  100673093) /* IconOverlay */
     , (2166235055, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2166235055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235055,   1, 2166235041) /* Owner */
     , (2166235055,   2, 2166235041) /* Container */
     , (2166235055, 8000, 2166235055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235055, 0, 83892954, 83893871, 0)
     , (2166235055, 0, 83888944, 83892728, 1)
     , (2166235055, 0, 83887112, 83892841, 2)
     , (2166235055, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235055, 0, 16785497, 0);
