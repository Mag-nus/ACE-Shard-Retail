INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283551821, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283551821,   1,        128) /* ItemType - Misc */
     , (3283551821,   5,       2000) /* EncumbranceVal */
     , (3283551821,  11,        100) /* MaxStackSize */
     , (3283551821,  12,         20) /* StackSize */
     , (3283551821,  16,          8) /* ItemUseable - Contained */
     , (3283551821,  19,      40000) /* Value */
     , (3283551821,  65,        101) /* Placement - Resting */
     , (3283551821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283551821, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3283551821, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283551821,   1, False) /* Stuck */
     , (3283551821,  11, True ) /* IgnoreCollisions */
     , (3283551821,  13, True ) /* Ethereal */
     , (3283551821,  14, True ) /* GravityStatus */
     , (3283551821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283551821,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283551821,   1,   33554603) /* Setup */
     , (3283551821,   3,  536870932) /* SoundTable */
     , (3283551821,   6,   67111919) /* PaletteBase */
     , (3283551821,   8,  100676296) /* Icon */
     , (3283551821,  22,  872415275) /* PhysicsEffectTable */
     , (3283551821, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3283551821, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3283551821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283551821,   1, 1342638361) /* Owner */
     , (3283551821,   2, 1342638361) /* Container */
     , (3283551821, 8000, 3283551821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3283551821, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283551821, 0, 83889126, 83889126, 0)
     , (3283551821, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283551821, 0, 16778735, 0);
