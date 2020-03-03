INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975609441, 20854, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975609441,   1,        128) /* ItemType - Misc */
     , (2975609441,   5,         10) /* EncumbranceVal */
     , (2975609441,  11,          1) /* MaxStackSize */
     , (2975609441,  12,          1) /* StackSize */
     , (2975609441,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2975609441,  19,        100) /* Value */
     , (2975609441,  65,        101) /* Placement - Resting */
     , (2975609441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975609441,  94,          6) /* TargetType - Vestements */
     , (2975609441, 151,          2) /* HookType - Wall */
     , (2975609441, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975609441,   1, False) /* Stuck */
     , (2975609441,  11, True ) /* IgnoreCollisions */
     , (2975609441,  13, True ) /* Ethereal */
     , (2975609441,  14, True ) /* GravityStatus */
     , (2975609441,  19, True ) /* Attackable */
     , (2975609441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975609441,   1, 'Academy Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975609441,   1,   33556922) /* Setup */
     , (2975609441,   3,  536870932) /* SoundTable */
     , (2975609441,   8,  100673243) /* Icon */
     , (2975609441,  22,  872415275) /* PhysicsEffectTable */
     , (2975609441,  50,  100673093) /* IconOverlay */
     , (2975609441, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2975609441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975609441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975609441,   1, 2973001855) /* Owner */
     , (2975609441,   2, 2973001855) /* Container */
     , (2975609441, 8000, 2975609441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975609441, 0, 83892954, 83893871, 0)
     , (2975609441, 0, 83888944, 83892728, 1)
     , (2975609441, 0, 83887112, 83892841, 2)
     , (2975609441, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975609441, 0, 16785497, 0);
