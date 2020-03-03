INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966389, 24208, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966389,   1,        128) /* ItemType - Misc */
     , (3710966389,   5,         10) /* EncumbranceVal */
     , (3710966389,  11,          1) /* MaxStackSize */
     , (3710966389,  12,          1) /* StackSize */
     , (3710966389,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710966389,  19,        100) /* Value */
     , (3710966389,  65,        101) /* Placement - Resting */
     , (3710966389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966389,  94,          6) /* TargetType - Vestements */
     , (3710966389, 151,          2) /* HookType - Wall */
     , (3710966389, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966389,   1, False) /* Stuck */
     , (3710966389,  11, True ) /* IgnoreCollisions */
     , (3710966389,  13, True ) /* Ethereal */
     , (3710966389,  14, True ) /* GravityStatus */
     , (3710966389,  19, True ) /* Attackable */
     , (3710966389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966389,   1, 'Candeth Keep Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966389,   1,   33556922) /* Setup */
     , (3710966389,   3,  536870932) /* SoundTable */
     , (3710966389,   8,  100673243) /* Icon */
     , (3710966389,  22,  872415275) /* PhysicsEffectTable */
     , (3710966389,  50,  100674317) /* IconOverlay */
     , (3710966389, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3710966389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966389,   1, 3710966373) /* Owner */
     , (3710966389,   2, 3710966373) /* Container */
     , (3710966389, 8000, 3710966389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966389, 0, 83892954, 83893871, 0)
     , (3710966389, 0, 83888944, 83892728, 1)
     , (3710966389, 0, 83887112, 83892841, 2)
     , (3710966389, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966389, 0, 16785497, 0);
