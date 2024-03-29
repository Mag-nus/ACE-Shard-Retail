INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464658, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464658,   1,        128) /* ItemType - Misc */
     , (3321464658,   5,       4000) /* EncumbranceVal */
     , (3321464658,  11,        100) /* MaxStackSize */
     , (3321464658,  12,         80) /* StackSize */
     , (3321464658,  16,          8) /* ItemUseable - Contained */
     , (3321464658,  19,       8000) /* Value */
     , (3321464658,  65,        101) /* Placement - Resting */
     , (3321464658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464658, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321464658, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464658,   1, False) /* Stuck */
     , (3321464658,  11, True ) /* IgnoreCollisions */
     , (3321464658,  13, True ) /* Ethereal */
     , (3321464658,  14, True ) /* GravityStatus */
     , (3321464658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464658,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464658,   1,   33554603) /* Setup */
     , (3321464658,   3,  536870932) /* SoundTable */
     , (3321464658,   6,   67111919) /* PaletteBase */
     , (3321464658,   8,  100676316) /* Icon */
     , (3321464658,  22,  872415275) /* PhysicsEffectTable */
     , (3321464658, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321464658, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321464658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464658,   1, 1343143799) /* Owner */
     , (3321464658,   2, 1343143799) /* Container */
     , (3321464658, 8000, 3321464658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321464658, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464658, 0, 83889126, 83889126, 0)
     , (3321464658, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464658, 0, 16778735, 0);
