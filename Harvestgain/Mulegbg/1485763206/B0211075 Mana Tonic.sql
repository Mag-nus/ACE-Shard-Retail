INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954956917, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954956917,   1,        128) /* ItemType - Misc */
     , (2954956917,   5,       6000) /* EncumbranceVal */
     , (2954956917,  11,        100) /* MaxStackSize */
     , (2954956917,  12,         60) /* StackSize */
     , (2954956917,  16,          8) /* ItemUseable - Contained */
     , (2954956917,  19,     120000) /* Value */
     , (2954956917,  65,        101) /* Placement - Resting */
     , (2954956917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954956917, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2954956917, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954956917,   1, False) /* Stuck */
     , (2954956917,  11, True ) /* IgnoreCollisions */
     , (2954956917,  13, True ) /* Ethereal */
     , (2954956917,  14, True ) /* GravityStatus */
     , (2954956917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954956917,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954956917,   1,   33554603) /* Setup */
     , (2954956917,   3,  536870932) /* SoundTable */
     , (2954956917,   6,   67111919) /* PaletteBase */
     , (2954956917,   8,  100676296) /* Icon */
     , (2954956917,  22,  872415275) /* PhysicsEffectTable */
     , (2954956917, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2954956917, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2954956917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954956917,   1, 1343222144) /* Owner */
     , (2954956917,   2, 1343222144) /* Container */
     , (2954956917, 8000, 2954956917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2954956917, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2954956917, 0, 83889126, 83889126, 0)
     , (2954956917, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2954956917, 0, 16778735, 0);
