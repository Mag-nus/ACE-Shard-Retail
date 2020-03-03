INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321326120, 11839, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321326120,   1,        128) /* ItemType - Misc */
     , (3321326120,   5,        100) /* EncumbranceVal */
     , (3321326120,  11,          1) /* MaxStackSize */
     , (3321326120,  12,          1) /* StackSize */
     , (3321326120,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321326120,  19,          0) /* Value */
     , (3321326120,  65,        101) /* Placement - Resting */
     , (3321326120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321326120,  94,        128) /* TargetType - Misc */
     , (3321326120, 151,          2) /* HookType - Wall */
     , (3321326120, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321326120,   1, False) /* Stuck */
     , (3321326120,  11, True ) /* IgnoreCollisions */
     , (3321326120,  13, True ) /* Ethereal */
     , (3321326120,  14, True ) /* GravityStatus */
     , (3321326120,  19, True ) /* Attackable */
     , (3321326120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321326120,   1, 'Reinforced Banner Haft') /* Name */
     , (3321326120,  14, 'Use this on a Falcon or Serpent Banner.') /* Use */
     , (3321326120,  16, 'A reinforced banner haft with a worn handle.  If joined with either a Serpent or Falcon banner, it will raise its value substantially.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321326120,   1,   33557244) /* Setup */
     , (3321326120,   3,  536870932) /* SoundTable */
     , (3321326120,   8,  100671951) /* Icon */
     , (3321326120,  22,  872415275) /* PhysicsEffectTable */
     , (3321326120, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3321326120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321326120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321326120,   1, 1343005478) /* Owner */
     , (3321326120,   2, 1343005478) /* Container */
     , (3321326120, 8000, 3321326120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321326120, 0, 83893725, 83893724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321326120, 0, 16787141, 0);
