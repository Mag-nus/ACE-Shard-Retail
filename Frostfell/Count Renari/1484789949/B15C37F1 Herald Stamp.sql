INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610865, 20860, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610865,   1,        128) /* ItemType - Misc */
     , (2975610865,   5,         10) /* EncumbranceVal */
     , (2975610865,  11,          1) /* MaxStackSize */
     , (2975610865,  12,          1) /* StackSize */
     , (2975610865,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2975610865,  19,        100) /* Value */
     , (2975610865,  65,        101) /* Placement - Resting */
     , (2975610865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610865,  94,          6) /* TargetType - Vestements */
     , (2975610865, 151,          2) /* HookType - Wall */
     , (2975610865, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610865,   1, False) /* Stuck */
     , (2975610865,  11, True ) /* IgnoreCollisions */
     , (2975610865,  13, True ) /* Ethereal */
     , (2975610865,  14, True ) /* GravityStatus */
     , (2975610865,  19, True ) /* Attackable */
     , (2975610865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610865,   1, 'Herald Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610865,   1,   33556922) /* Setup */
     , (2975610865,   3,  536870932) /* SoundTable */
     , (2975610865,   8,  100673243) /* Icon */
     , (2975610865,  22,  872415275) /* PhysicsEffectTable */
     , (2975610865,  50,  100673159) /* IconOverlay */
     , (2975610865, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2975610865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610865,   1, 2973001855) /* Owner */
     , (2975610865,   2, 2973001855) /* Container */
     , (2975610865, 8000, 2975610865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610865, 0, 83892954, 83893871, 0)
     , (2975610865, 0, 83888944, 83892728, 1)
     , (2975610865, 0, 83887112, 83892841, 2)
     , (2975610865, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610865, 0, 16785497, 0);
