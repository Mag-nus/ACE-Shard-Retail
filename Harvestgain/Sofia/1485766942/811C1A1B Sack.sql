INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102555, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102555,   1,        512) /* ItemType - Container */
     , (2166102555,   5,       1985) /* EncumbranceVal */
     , (2166102555,   6,         24) /* ItemsCapacity */
     , (2166102555,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166102555,  19,         65) /* Value */
     , (2166102555,  65,        101) /* Placement - Resting */
     , (2166102555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102555, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102555,   1, False) /* Stuck */
     , (2166102555,  11, True ) /* IgnoreCollisions */
     , (2166102555,  13, True ) /* Ethereal */
     , (2166102555,  14, True ) /* GravityStatus */
     , (2166102555,  19, True ) /* Attackable */
     , (2166102555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102555,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102555,   1,   33554817) /* Setup */
     , (2166102555,   3,  536870932) /* SoundTable */
     , (2166102555,   6,   67111919) /* PaletteBase */
     , (2166102555,   8,  100670086) /* Icon */
     , (2166102555,  22,  872415275) /* PhysicsEffectTable */
     , (2166102555, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2166102555, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166102555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102555,   1, 1342993737) /* Owner */
     , (2166102555,   2, 1342993737) /* Container */
     , (2166102555, 8000, 2166102555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166102555, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166102555, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166102555, 0, 16777882, 0);
