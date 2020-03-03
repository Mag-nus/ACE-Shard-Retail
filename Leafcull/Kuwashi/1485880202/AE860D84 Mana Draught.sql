INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928020868, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928020868,   1,        128) /* ItemType - Misc */
     , (2928020868,   5,          5) /* EncumbranceVal */
     , (2928020868,  11,        100) /* MaxStackSize */
     , (2928020868,  12,          1) /* StackSize */
     , (2928020868,  16,          8) /* ItemUseable - Contained */
     , (2928020868,  19,         85) /* Value */
     , (2928020868,  65,        101) /* Placement - Resting */
     , (2928020868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928020868, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2928020868, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928020868,   1, False) /* Stuck */
     , (2928020868,  11, True ) /* IgnoreCollisions */
     , (2928020868,  13, True ) /* Ethereal */
     , (2928020868,  14, True ) /* GravityStatus */
     , (2928020868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928020868,   1, 'Mana Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928020868,   1,   33554603) /* Setup */
     , (2928020868,   3,  536870932) /* SoundTable */
     , (2928020868,   6,   67111919) /* PaletteBase */
     , (2928020868,   8,  100676321) /* Icon */
     , (2928020868,  22,  872415275) /* PhysicsEffectTable */
     , (2928020868, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2928020868, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2928020868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928020868,   1, 2929060787) /* Owner */
     , (2928020868,   2, 2929060787) /* Container */
     , (2928020868, 8000, 2928020868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928020868, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928020868, 0, 83889126, 83889126, 0)
     , (2928020868, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928020868, 0, 16778735, 0);
