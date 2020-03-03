INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364784035, 31196, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364784035,   1,        128) /* ItemType - Misc */
     , (2364784035,   5,         45) /* EncumbranceVal */
     , (2364784035,  11,        100) /* MaxStackSize */
     , (2364784035,  12,          3) /* StackSize */
     , (2364784035,  16,          8) /* ItemUseable - Contained */
     , (2364784035,  65,        101) /* Placement - Resting */
     , (2364784035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364784035, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2364784035, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364784035,   1, False) /* Stuck */
     , (2364784035,  11, True ) /* IgnoreCollisions */
     , (2364784035,  13, True ) /* Ethereal */
     , (2364784035,  14, True ) /* GravityStatus */
     , (2364784035,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364784035,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364784035,   1,   33554603) /* Setup */
     , (2364784035,   3,  536870932) /* SoundTable */
     , (2364784035,   6,   67111919) /* PaletteBase */
     , (2364784035,   8,  100676322) /* Icon */
     , (2364784035,  22,  872415275) /* PhysicsEffectTable */
     , (2364784035, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2364784035, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2364784035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364784035,   1, 1343357542) /* Owner */
     , (2364784035,   2, 1343357542) /* Container */
     , (2364784035, 8000, 2364784035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2364784035, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364784035, 0, 83889126, 83889126, 0)
     , (2364784035, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364784035, 0, 16778735, 0);
