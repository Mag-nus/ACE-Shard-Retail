INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497296, 20860, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497296,   1,        128) /* ItemType - Misc */
     , (3621497296,   5,         10) /* EncumbranceVal */
     , (3621497296,  11,          1) /* MaxStackSize */
     , (3621497296,  12,          1) /* StackSize */
     , (3621497296,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621497296,  19,        100) /* Value */
     , (3621497296,  65,        101) /* Placement - Resting */
     , (3621497296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497296,  94,          6) /* TargetType - Vestements */
     , (3621497296, 151,          2) /* HookType - Wall */
     , (3621497296, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497296,   1, False) /* Stuck */
     , (3621497296,  11, True ) /* IgnoreCollisions */
     , (3621497296,  13, True ) /* Ethereal */
     , (3621497296,  14, True ) /* GravityStatus */
     , (3621497296,  19, True ) /* Attackable */
     , (3621497296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497296,   1, 'Herald Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497296,   1,   33556922) /* Setup */
     , (3621497296,   3,  536870932) /* SoundTable */
     , (3621497296,   8,  100673243) /* Icon */
     , (3621497296,  22,  872415275) /* PhysicsEffectTable */
     , (3621497296,  50,  100673159) /* IconOverlay */
     , (3621497296, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3621497296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497296,   1, 3620535439) /* Owner */
     , (3621497296,   2, 3620535439) /* Container */
     , (3621497296, 8000, 3621497296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497296, 0, 83892954, 83893871, 0)
     , (3621497296, 0, 83888944, 83892728, 1)
     , (3621497296, 0, 83887112, 83892841, 2)
     , (3621497296, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497296, 0, 16785497, 0);
