INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709651, 22100, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709651,   1,        128) /* ItemType - Misc */
     , (2249709651,   5,         10) /* EncumbranceVal */
     , (2249709651,  11,          1) /* MaxStackSize */
     , (2249709651,  12,          1) /* StackSize */
     , (2249709651,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2249709651,  19,        100) /* Value */
     , (2249709651,  65,        101) /* Placement - Resting */
     , (2249709651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709651,  94,          6) /* TargetType - Vestements */
     , (2249709651, 151,          2) /* HookType - Wall */
     , (2249709651, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709651,   1, False) /* Stuck */
     , (2249709651,  11, True ) /* IgnoreCollisions */
     , (2249709651,  13, True ) /* Ethereal */
     , (2249709651,  14, True ) /* GravityStatus */
     , (2249709651,  19, True ) /* Attackable */
     , (2249709651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709651,   1, 'Skull Stamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709651,   1,   33556922) /* Setup */
     , (2249709651,   3,  536870932) /* SoundTable */
     , (2249709651,   8,  100673243) /* Icon */
     , (2249709651,  22,  872415275) /* PhysicsEffectTable */
     , (2249709651,  50,  100673639) /* IconOverlay */
     , (2249709651, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2249709651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709651,   1, 2249709636) /* Owner */
     , (2249709651,   2, 2249709636) /* Container */
     , (2249709651, 8000, 2249709651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709651, 0, 83892954, 83893871, 0)
     , (2249709651, 0, 83888944, 83892728, 1)
     , (2249709651, 0, 83887112, 83892841, 2)
     , (2249709651, 0, 83890371, 83892694, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709651, 0, 16785497, 0);
