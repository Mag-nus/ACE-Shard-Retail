INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099942, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099942,   1,        128) /* ItemType - Misc */
     , (2158099942,   5,        700) /* EncumbranceVal */
     , (2158099942,  11,        100) /* MaxStackSize */
     , (2158099942,  12,         14) /* StackSize */
     , (2158099942,  16,          8) /* ItemUseable - Contained */
     , (2158099942,  19,       1400) /* Value */
     , (2158099942,  65,        101) /* Placement - Resting */
     , (2158099942,  89,          4) /* BoosterEnum - Stamina */
     , (2158099942,  90,         60) /* BoostValue */
     , (2158099942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099942, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158099942, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099942,   1, False) /* Stuck */
     , (2158099942,  11, True ) /* IgnoreCollisions */
     , (2158099942,  13, True ) /* Ethereal */
     , (2158099942,  14, True ) /* GravityStatus */
     , (2158099942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099942,   1, 'Stamina Tincture') /* Name */
     , (2158099942,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099942,   1,   33554603) /* Setup */
     , (2158099942,   3,  536870932) /* SoundTable */
     , (2158099942,   6,   67111919) /* PaletteBase */
     , (2158099942,   8,  100676316) /* Icon */
     , (2158099942,  22,  872415275) /* PhysicsEffectTable */
     , (2158099942, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158099942, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158099942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099942,   1, 2158099938) /* Owner */
     , (2158099942,   2, 2158099938) /* Container */
     , (2158099942, 8000, 2158099942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158099942, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099942, 0, 83889126, 83889126, 0)
     , (2158099942, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099942, 0, 16778735, 0);
