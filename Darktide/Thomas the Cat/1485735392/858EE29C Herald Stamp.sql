INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733852, 20860, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733852,   1,        128) /* ItemType - Misc */
     , (2240733852,   5,         10) /* EncumbranceVal */
     , (2240733852,  11,          1) /* MaxStackSize */
     , (2240733852,  12,          1) /* StackSize */
     , (2240733852,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2240733852,  19,        100) /* Value */
     , (2240733852,  65,        101) /* Placement - Resting */
     , (2240733852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733852,  94,          6) /* TargetType - Vestements */
     , (2240733852, 151,          2) /* HookType - Wall */
     , (2240733852, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733852,   1, False) /* Stuck */
     , (2240733852,  11, True ) /* IgnoreCollisions */
     , (2240733852,  13, True ) /* Ethereal */
     , (2240733852,  14, True ) /* GravityStatus */
     , (2240733852,  19, True ) /* Attackable */
     , (2240733852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733852,   1, 'Herald Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733852,   1,   33556922) /* Setup */
     , (2240733852,   3,  536870932) /* SoundTable */
     , (2240733852,   8,  100673243) /* Icon */
     , (2240733852,  22,  872415275) /* PhysicsEffectTable */
     , (2240733852,  50,  100673159) /* IconOverlay */
     , (2240733852, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2240733852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733852,   1, 1343689531) /* Owner */
     , (2240733852,   2, 1343689531) /* Container */
     , (2240733852, 8000, 2240733852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733852, 0, 83892954, 83893871, 0)
     , (2240733852, 0, 83888944, 83892728, 1)
     , (2240733852, 0, 83887112, 83892841, 2)
     , (2240733852, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733852, 0, 16785497, 0);
