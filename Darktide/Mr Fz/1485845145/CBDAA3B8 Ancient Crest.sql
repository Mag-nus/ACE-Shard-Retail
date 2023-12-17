INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103608, 36495, 22, 6476097) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103608,   1,      16384) /* ItemType - Key */
     , (3420103608,   5,          5) /* EncumbranceVal */
     , (3420103608,  16,          1) /* ItemUseable - No */
     , (3420103608,  65,        101) /* Placement - Resting */
     , (3420103608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103608,  94,        640) /* TargetType - LockableMagicTarget */
     , (3420103608, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103608,   1, False) /* Stuck */
     , (3420103608,  11, True ) /* IgnoreCollisions */
     , (3420103608,  13, True ) /* Ethereal */
     , (3420103608,  14, True ) /* GravityStatus */
     , (3420103608,  19, True ) /* Attackable */
     , (3420103608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103608,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103608,   1, 'Ancient Crest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103608,   1,   33554689) /* Setup */
     , (3420103608,   3,  536870932) /* SoundTable */
     , (3420103608,   6,   67111919) /* PaletteBase */
     , (3420103608,   8,  100670319) /* Icon */
     , (3420103608,  22,  872415275) /* PhysicsEffectTable */
     , (3420103608, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (3420103608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103608,   1, 3467998927) /* Owner */
     , (3420103608,   2, 3467998927) /* Container */
     , (3420103608, 8000, 3420103608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420103608, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103608, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103608, 0, 16778506, 0);
