INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438480811, 20854, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438480811,   1,        128) /* ItemType - Misc */
     , (2438480811,   5,         10) /* EncumbranceVal */
     , (2438480811,  11,          1) /* MaxStackSize */
     , (2438480811,  12,          1) /* StackSize */
     , (2438480811,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2438480811,  19,        100) /* Value */
     , (2438480811,  65,        101) /* Placement - Resting */
     , (2438480811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438480811,  94,          6) /* TargetType - Vestements */
     , (2438480811, 151,          2) /* HookType - Wall */
     , (2438480811, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438480811,   1, False) /* Stuck */
     , (2438480811,  11, True ) /* IgnoreCollisions */
     , (2438480811,  13, True ) /* Ethereal */
     , (2438480811,  14, True ) /* GravityStatus */
     , (2438480811,  19, True ) /* Attackable */
     , (2438480811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438480811,   1, 'Academy Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438480811,   1,   33556922) /* Setup */
     , (2438480811,   3,  536870932) /* SoundTable */
     , (2438480811,   8,  100673243) /* Icon */
     , (2438480811,  22,  872415275) /* PhysicsEffectTable */
     , (2438480811,  50,  100673093) /* IconOverlay */
     , (2438480811, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2438480811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438480811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438480811,   1, 2439380293) /* Owner */
     , (2438480811,   2, 2439380293) /* Container */
     , (2438480811, 8000, 2438480811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438480811, 0, 83892954, 83893871, 0)
     , (2438480811, 0, 83888944, 83892728, 1)
     , (2438480811, 0, 83887112, 83892841, 2)
     , (2438480811, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438480811, 0, 16785497, 0);
