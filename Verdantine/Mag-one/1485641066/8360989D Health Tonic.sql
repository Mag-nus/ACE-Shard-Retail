INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145821, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145821,   1,        128) /* ItemType - Misc */
     , (2204145821,   5,      10000) /* EncumbranceVal */
     , (2204145821,  11,        100) /* MaxStackSize */
     , (2204145821,  12,        100) /* StackSize */
     , (2204145821,  16,          8) /* ItemUseable - Contained */
     , (2204145821,  19,     200000) /* Value */
     , (2204145821,  65,        101) /* Placement - Resting */
     , (2204145821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145821, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2204145821, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145821,   1, False) /* Stuck */
     , (2204145821,  11, True ) /* IgnoreCollisions */
     , (2204145821,  13, True ) /* Ethereal */
     , (2204145821,  14, True ) /* GravityStatus */
     , (2204145821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145821,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145821,   1,   33554603) /* Setup */
     , (2204145821,   3,  536870932) /* SoundTable */
     , (2204145821,   6,   67111919) /* PaletteBase */
     , (2204145821,   8,  100676313) /* Icon */
     , (2204145821,  22,  872415275) /* PhysicsEffectTable */
     , (2204145821, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2204145821, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2204145821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145821,   1, 2204145809) /* Owner */
     , (2204145821,   2, 2204145809) /* Container */
     , (2204145821, 8000, 2204145821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145821, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145821, 0, 83889126, 83889126, 0)
     , (2204145821, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145821, 0, 16778735, 0);
