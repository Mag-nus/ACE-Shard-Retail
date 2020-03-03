INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190709, 20862, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190709,   1,        128) /* ItemType - Misc */
     , (2166190709,   5,         10) /* EncumbranceVal */
     , (2166190709,  11,          1) /* MaxStackSize */
     , (2166190709,  12,          1) /* StackSize */
     , (2166190709,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166190709,  19,        100) /* Value */
     , (2166190709,  65,        101) /* Placement - Resting */
     , (2166190709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190709,  94,          6) /* TargetType - Vestements */
     , (2166190709, 151,          2) /* HookType - Wall */
     , (2166190709, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190709,   1, False) /* Stuck */
     , (2166190709,  11, True ) /* IgnoreCollisions */
     , (2166190709,  13, True ) /* Ethereal */
     , (2166190709,  14, True ) /* GravityStatus */
     , (2166190709,  19, True ) /* Attackable */
     , (2166190709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190709,   1, 'Olthoi Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190709,   1,   33556922) /* Setup */
     , (2166190709,   3,  536870932) /* SoundTable */
     , (2166190709,   8,  100673243) /* Icon */
     , (2166190709,  22,  872415275) /* PhysicsEffectTable */
     , (2166190709,  50,  100673181) /* IconOverlay */
     , (2166190709, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2166190709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190709,   1, 2166190698) /* Owner */
     , (2166190709,   2, 2166190698) /* Container */
     , (2166190709, 8000, 2166190709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190709, 0, 83892954, 83893871, 0)
     , (2166190709, 0, 83888944, 83892728, 1)
     , (2166190709, 0, 83887112, 83892841, 2)
     , (2166190709, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190709, 0, 16785497, 0);
