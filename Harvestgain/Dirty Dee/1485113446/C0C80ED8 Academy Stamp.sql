INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3234336472, 20854, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234336472,   1,        128) /* ItemType - Misc */
     , (3234336472,   5,         10) /* EncumbranceVal */
     , (3234336472,  11,          1) /* MaxStackSize */
     , (3234336472,  12,          1) /* StackSize */
     , (3234336472,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3234336472,  19,        100) /* Value */
     , (3234336472,  65,        101) /* Placement - Resting */
     , (3234336472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3234336472,  94,          6) /* TargetType - Vestements */
     , (3234336472, 151,          2) /* HookType - Wall */
     , (3234336472, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3234336472,   1, False) /* Stuck */
     , (3234336472,  11, True ) /* IgnoreCollisions */
     , (3234336472,  13, True ) /* Ethereal */
     , (3234336472,  14, True ) /* GravityStatus */
     , (3234336472,  19, True ) /* Attackable */
     , (3234336472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234336472,   1, 'Academy Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234336472,   1,   33556922) /* Setup */
     , (3234336472,   3,  536870932) /* SoundTable */
     , (3234336472,   8,  100673243) /* Icon */
     , (3234336472,  22,  872415275) /* PhysicsEffectTable */
     , (3234336472,  50,  100673093) /* IconOverlay */
     , (3234336472, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3234336472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3234336472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3234336472,   1, 3231576424) /* Owner */
     , (3234336472,   2, 3231576424) /* Container */
     , (3234336472, 8000, 3234336472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3234336472, 0, 83892954, 83893871, 0)
     , (3234336472, 0, 83888944, 83892728, 1)
     , (3234336472, 0, 83887112, 83892841, 2)
     , (3234336472, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3234336472, 0, 16785497, 0);
