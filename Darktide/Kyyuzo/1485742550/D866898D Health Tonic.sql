INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630598541, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630598541,   1,        128) /* ItemType - Misc */
     , (3630598541,   5,       2000) /* EncumbranceVal */
     , (3630598541,  11,        100) /* MaxStackSize */
     , (3630598541,  12,         20) /* StackSize */
     , (3630598541,  16,          8) /* ItemUseable - Contained */
     , (3630598541,  19,      40000) /* Value */
     , (3630598541,  65,        101) /* Placement - Resting */
     , (3630598541,  89,          2) /* BoosterEnum - Health */
     , (3630598541,  90,         85) /* BoostValue */
     , (3630598541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630598541, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3630598541, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630598541,   1, False) /* Stuck */
     , (3630598541,  11, True ) /* IgnoreCollisions */
     , (3630598541,  13, True ) /* Ethereal */
     , (3630598541,  14, True ) /* GravityStatus */
     , (3630598541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630598541,   1, 'Health Tonic') /* Name */
     , (3630598541,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598541,   1,   33554603) /* Setup */
     , (3630598541,   3,  536870932) /* SoundTable */
     , (3630598541,   6,   67111919) /* PaletteBase */
     , (3630598541,   8,  100676313) /* Icon */
     , (3630598541,  22,  872415275) /* PhysicsEffectTable */
     , (3630598541, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3630598541, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3630598541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598541,   1, 1344081612) /* Owner */
     , (3630598541,   2, 1344081612) /* Container */
     , (3630598541, 8000, 3630598541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630598541, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630598541, 0, 83889126, 83889126, 0)
     , (3630598541, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630598541, 0, 16778735, 0);
