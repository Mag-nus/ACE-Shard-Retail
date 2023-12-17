INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883752455, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883752455,   1,        128) /* ItemType - Misc */
     , (2883752455,   5,       3000) /* EncumbranceVal */
     , (2883752455,  11,        100) /* MaxStackSize */
     , (2883752455,  12,         20) /* StackSize */
     , (2883752455,  16,          8) /* ItemUseable - Contained */
     , (2883752455,  19,      10000) /* Value */
     , (2883752455,  65,        101) /* Placement - Resting */
     , (2883752455,  89,          4) /* BoosterEnum - Stamina */
     , (2883752455,  90,        100) /* BoostValue */
     , (2883752455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883752455, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2883752455, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883752455,   1, False) /* Stuck */
     , (2883752455,  11, True ) /* IgnoreCollisions */
     , (2883752455,  13, True ) /* Ethereal */
     , (2883752455,  14, True ) /* GravityStatus */
     , (2883752455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883752455,   1, 'Stamina Tonic') /* Name */
     , (2883752455,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752455,   1,   33554603) /* Setup */
     , (2883752455,   3,  536870932) /* SoundTable */
     , (2883752455,   6,   67111919) /* PaletteBase */
     , (2883752455,   8,  100676319) /* Icon */
     , (2883752455,  22,  872415275) /* PhysicsEffectTable */
     , (2883752455, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2883752455, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2883752455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752455,   1, 1342269877) /* Owner */
     , (2883752455,   2, 1342269877) /* Container */
     , (2883752455, 8000, 2883752455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883752455, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883752455, 0, 83889126, 83889126, 0)
     , (2883752455, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883752455, 0, 16778735, 0);
