INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622545013, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622545013,   1,        128) /* ItemType - Misc */
     , (2622545013,   5,          5) /* EncumbranceVal */
     , (2622545013,  11,        100) /* MaxStackSize */
     , (2622545013,  12,          1) /* StackSize */
     , (2622545013,  16,          8) /* ItemUseable - Contained */
     , (2622545013,  19,         85) /* Value */
     , (2622545013,  65,        101) /* Placement - Resting */
     , (2622545013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622545013, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2622545013, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622545013,   1, False) /* Stuck */
     , (2622545013,  11, True ) /* IgnoreCollisions */
     , (2622545013,  13, True ) /* Ethereal */
     , (2622545013,  14, True ) /* GravityStatus */
     , (2622545013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622545013,   1, 'Mana Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622545013,   1,   33554603) /* Setup */
     , (2622545013,   3,  536870932) /* SoundTable */
     , (2622545013,   6,   67111919) /* PaletteBase */
     , (2622545013,   8,  100676321) /* Icon */
     , (2622545013,  22,  872415275) /* PhysicsEffectTable */
     , (2622545013, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2622545013, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2622545013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622545013,   1, 1343183052) /* Owner */
     , (2622545013,   2, 1343183052) /* Container */
     , (2622545013, 8000, 2622545013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622545013, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622545013, 0, 83889126, 83889126, 0)
     , (2622545013, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622545013, 0, 16778735, 0);
