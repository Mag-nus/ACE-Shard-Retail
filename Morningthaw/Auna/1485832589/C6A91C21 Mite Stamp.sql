INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332971553, 23958, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332971553,   1,        128) /* ItemType - Misc */
     , (3332971553,   5,         10) /* EncumbranceVal */
     , (3332971553,  11,          1) /* MaxStackSize */
     , (3332971553,  12,          1) /* StackSize */
     , (3332971553,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3332971553,  19,        100) /* Value */
     , (3332971553,  65,        101) /* Placement - Resting */
     , (3332971553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332971553,  94,          6) /* TargetType - Vestements */
     , (3332971553, 151,          2) /* HookType - Wall */
     , (3332971553, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332971553,   1, False) /* Stuck */
     , (3332971553,  11, True ) /* IgnoreCollisions */
     , (3332971553,  13, True ) /* Ethereal */
     , (3332971553,  14, True ) /* GravityStatus */
     , (3332971553,  19, True ) /* Attackable */
     , (3332971553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332971553,   1, 'Mite Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332971553,   1,   33556922) /* Setup */
     , (3332971553,   3,  536870932) /* SoundTable */
     , (3332971553,   8,  100673243) /* Icon */
     , (3332971553,  22,  872415275) /* PhysicsEffectTable */
     , (3332971553,  50,  100674242) /* IconOverlay */
     , (3332971553, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3332971553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332971553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332971553,   1, 3304802791) /* Owner */
     , (3332971553,   2, 3304802791) /* Container */
     , (3332971553, 8000, 3332971553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332971553, 0, 83892954, 83893871, 0)
     , (3332971553, 0, 83888944, 83892728, 1)
     , (3332971553, 0, 83887112, 83892841, 2)
     , (3332971553, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332971553, 0, 16785497, 0);
