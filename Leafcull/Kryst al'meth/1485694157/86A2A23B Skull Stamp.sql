INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805307, 22100, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805307,   1,        128) /* ItemType - Misc */
     , (2258805307,   5,         10) /* EncumbranceVal */
     , (2258805307,  11,          1) /* MaxStackSize */
     , (2258805307,  12,          1) /* StackSize */
     , (2258805307,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805307,  19,        100) /* Value */
     , (2258805307,  65,        101) /* Placement - Resting */
     , (2258805307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805307,  94,          6) /* TargetType - Vestements */
     , (2258805307, 151,          2) /* HookType - Wall */
     , (2258805307, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805307,   1, False) /* Stuck */
     , (2258805307,  11, True ) /* IgnoreCollisions */
     , (2258805307,  13, True ) /* Ethereal */
     , (2258805307,  14, True ) /* GravityStatus */
     , (2258805307,  19, True ) /* Attackable */
     , (2258805307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805307,   1, 'Skull Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805307,   1,   33556922) /* Setup */
     , (2258805307,   3,  536870932) /* SoundTable */
     , (2258805307,   8,  100673243) /* Icon */
     , (2258805307,  22,  872415275) /* PhysicsEffectTable */
     , (2258805307,  50,  100673639) /* IconOverlay */
     , (2258805307, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2258805307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805307,   1, 2258805296) /* Owner */
     , (2258805307,   2, 2258805296) /* Container */
     , (2258805307, 8000, 2258805307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805307, 0, 83892954, 83893871, 0)
     , (2258805307, 0, 83888944, 83892728, 1)
     , (2258805307, 0, 83887112, 83892841, 2)
     , (2258805307, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805307, 0, 16785497, 0);
