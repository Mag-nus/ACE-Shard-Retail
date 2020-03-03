INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868695790, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868695790,   1,        128) /* ItemType - Misc */
     , (2868695790,   5,        200) /* EncumbranceVal */
     , (2868695790,  11,        100) /* MaxStackSize */
     , (2868695790,  12,          2) /* StackSize */
     , (2868695790,  16,          8) /* ItemUseable - Contained */
     , (2868695790,  19,       4000) /* Value */
     , (2868695790,  65,        101) /* Placement - Resting */
     , (2868695790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868695790, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868695790, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868695790,   1, False) /* Stuck */
     , (2868695790,  11, True ) /* IgnoreCollisions */
     , (2868695790,  13, True ) /* Ethereal */
     , (2868695790,  14, True ) /* GravityStatus */
     , (2868695790,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868695790,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868695790,   1,   33554603) /* Setup */
     , (2868695790,   3,  536870932) /* SoundTable */
     , (2868695790,   6,   67111919) /* PaletteBase */
     , (2868695790,   8,  100676313) /* Icon */
     , (2868695790,  22,  872415275) /* PhysicsEffectTable */
     , (2868695790, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2868695790, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2868695790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868695790,   1, 2857865360) /* Owner */
     , (2868695790,   2, 2857865360) /* Container */
     , (2868695790, 8000, 2868695790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868695790, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868695790, 0, 83889126, 83889126, 0)
     , (2868695790, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868695790, 0, 16778735, 0);
