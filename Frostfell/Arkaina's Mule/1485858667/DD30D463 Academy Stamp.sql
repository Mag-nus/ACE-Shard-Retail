INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964835, 20854, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964835,   1,        128) /* ItemType - Misc */
     , (3710964835,   5,         10) /* EncumbranceVal */
     , (3710964835,  11,          1) /* MaxStackSize */
     , (3710964835,  12,          1) /* StackSize */
     , (3710964835,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710964835,  19,        100) /* Value */
     , (3710964835,  65,        101) /* Placement - Resting */
     , (3710964835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964835,  94,          6) /* TargetType - Vestements */
     , (3710964835, 151,          2) /* HookType - Wall */
     , (3710964835, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964835,   1, False) /* Stuck */
     , (3710964835,  11, True ) /* IgnoreCollisions */
     , (3710964835,  13, True ) /* Ethereal */
     , (3710964835,  14, True ) /* GravityStatus */
     , (3710964835,  19, True ) /* Attackable */
     , (3710964835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964835,   1, 'Academy Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964835,   1,   33556922) /* Setup */
     , (3710964835,   3,  536870932) /* SoundTable */
     , (3710964835,   8,  100673243) /* Icon */
     , (3710964835,  22,  872415275) /* PhysicsEffectTable */
     , (3710964835,  50,  100673093) /* IconOverlay */
     , (3710964835, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3710964835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964835,   1, 3710964815) /* Owner */
     , (3710964835,   2, 3710964815) /* Container */
     , (3710964835, 8000, 3710964835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964835, 0, 83892954, 83893871, 0)
     , (3710964835, 0, 83888944, 83892728, 1)
     , (3710964835, 0, 83887112, 83892841, 2)
     , (3710964835, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964835, 0, 16785497, 0);
