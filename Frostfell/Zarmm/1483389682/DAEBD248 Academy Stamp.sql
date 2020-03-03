INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672887880, 20854, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672887880,   1,        128) /* ItemType - Misc */
     , (3672887880,   5,         10) /* EncumbranceVal */
     , (3672887880,  11,          1) /* MaxStackSize */
     , (3672887880,  12,          1) /* StackSize */
     , (3672887880,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3672887880,  19,        100) /* Value */
     , (3672887880,  65,        101) /* Placement - Resting */
     , (3672887880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672887880,  94,          6) /* TargetType - Vestements */
     , (3672887880, 151,          2) /* HookType - Wall */
     , (3672887880, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672887880,   1, False) /* Stuck */
     , (3672887880,  11, True ) /* IgnoreCollisions */
     , (3672887880,  13, True ) /* Ethereal */
     , (3672887880,  14, True ) /* GravityStatus */
     , (3672887880,  19, True ) /* Attackable */
     , (3672887880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672887880,   1, 'Academy Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887880,   1,   33556922) /* Setup */
     , (3672887880,   3,  536870932) /* SoundTable */
     , (3672887880,   8,  100673243) /* Icon */
     , (3672887880,  22,  872415275) /* PhysicsEffectTable */
     , (3672887880,  50,  100673093) /* IconOverlay */
     , (3672887880, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3672887880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672887880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887880,   1, 1343493342) /* Owner */
     , (3672887880,   2, 1343493342) /* Container */
     , (3672887880, 8000, 3672887880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672887880, 0, 83892954, 83893871, 0)
     , (3672887880, 0, 83888944, 83892728, 1)
     , (3672887880, 0, 83887112, 83892841, 2)
     , (3672887880, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672887880, 0, 16785497, 0);
