INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220769, 20854, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220769,   1,        128) /* ItemType - Misc */
     , (2153220769,   5,         10) /* EncumbranceVal */
     , (2153220769,  11,          1) /* MaxStackSize */
     , (2153220769,  12,          1) /* StackSize */
     , (2153220769,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153220769,  19,        100) /* Value */
     , (2153220769,  65,        101) /* Placement - Resting */
     , (2153220769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220769,  94,          6) /* TargetType - Vestements */
     , (2153220769, 151,          2) /* HookType - Wall */
     , (2153220769, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220769,   1, False) /* Stuck */
     , (2153220769,  11, True ) /* IgnoreCollisions */
     , (2153220769,  13, True ) /* Ethereal */
     , (2153220769,  14, True ) /* GravityStatus */
     , (2153220769,  19, True ) /* Attackable */
     , (2153220769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220769,   1, 'Academy Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220769,   1,   33556922) /* Setup */
     , (2153220769,   3,  536870932) /* SoundTable */
     , (2153220769,   8,  100673243) /* Icon */
     , (2153220769,  22,  872415275) /* PhysicsEffectTable */
     , (2153220769,  50,  100673093) /* IconOverlay */
     , (2153220769, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2153220769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220769,   1, 1342981728) /* Owner */
     , (2153220769,   2, 1342981728) /* Container */
     , (2153220769, 8000, 2153220769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220769, 0, 83892954, 83893871, 0)
     , (2153220769, 0, 83888944, 83892728, 1)
     , (2153220769, 0, 83887112, 83892841, 2)
     , (2153220769, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220769, 0, 16785497, 0);
