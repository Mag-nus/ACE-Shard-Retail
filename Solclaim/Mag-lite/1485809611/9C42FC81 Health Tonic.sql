INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621635713, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621635713,   1,        128) /* ItemType - Misc */
     , (2621635713,   5,       1500) /* EncumbranceVal */
     , (2621635713,  11,        100) /* MaxStackSize */
     , (2621635713,  12,         15) /* StackSize */
     , (2621635713,  16,          8) /* ItemUseable - Contained */
     , (2621635713,  19,      30000) /* Value */
     , (2621635713,  65,        101) /* Placement - Resting */
     , (2621635713,  89,          2) /* BoosterEnum - Health */
     , (2621635713,  90,         85) /* BoostValue */
     , (2621635713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621635713, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2621635713, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621635713,   1, False) /* Stuck */
     , (2621635713,  11, True ) /* IgnoreCollisions */
     , (2621635713,  13, True ) /* Ethereal */
     , (2621635713,  14, True ) /* GravityStatus */
     , (2621635713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621635713,   1, 'Health Tonic') /* Name */
     , (2621635713,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621635713,   1,   33554603) /* Setup */
     , (2621635713,   3,  536870932) /* SoundTable */
     , (2621635713,   6,   67111919) /* PaletteBase */
     , (2621635713,   8,  100676313) /* Icon */
     , (2621635713,  22,  872415275) /* PhysicsEffectTable */
     , (2621635713, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2621635713, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2621635713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621635713,   1, 2620253844) /* Owner */
     , (2621635713,   2, 2620253844) /* Container */
     , (2621635713, 8000, 2621635713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621635713, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621635713, 0, 83889126, 83889126, 0)
     , (2621635713, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621635713, 0, 16778735, 0);
