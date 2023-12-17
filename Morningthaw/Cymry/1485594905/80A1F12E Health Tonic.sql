INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096686, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096686,   1,        128) /* ItemType - Misc */
     , (2158096686,   5,        100) /* EncumbranceVal */
     , (2158096686,  11,        100) /* MaxStackSize */
     , (2158096686,  12,          1) /* StackSize */
     , (2158096686,  16,          8) /* ItemUseable - Contained */
     , (2158096686,  19,       2000) /* Value */
     , (2158096686,  65,        101) /* Placement - Resting */
     , (2158096686,  89,          2) /* BoosterEnum - Health */
     , (2158096686,  90,         85) /* BoostValue */
     , (2158096686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096686, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158096686, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096686,   1, False) /* Stuck */
     , (2158096686,  11, True ) /* IgnoreCollisions */
     , (2158096686,  13, True ) /* Ethereal */
     , (2158096686,  14, True ) /* GravityStatus */
     , (2158096686,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096686,   1, 'Health Tonic') /* Name */
     , (2158096686,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096686,   1,   33554603) /* Setup */
     , (2158096686,   3,  536870932) /* SoundTable */
     , (2158096686,   6,   67111919) /* PaletteBase */
     , (2158096686,   8,  100676313) /* Icon */
     , (2158096686,  22,  872415275) /* PhysicsEffectTable */
     , (2158096686, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158096686, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158096686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096686,   1, 2158096670) /* Owner */
     , (2158096686,   2, 2158096670) /* Container */
     , (2158096686, 8000, 2158096686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096686, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096686, 0, 83889126, 83889126, 0)
     , (2158096686, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096686, 0, 16778735, 0);
