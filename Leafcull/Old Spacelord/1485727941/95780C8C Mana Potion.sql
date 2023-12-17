INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507672716, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507672716,   1,        128) /* ItemType - Misc */
     , (2507672716,   5,        600) /* EncumbranceVal */
     , (2507672716,  11,        100) /* MaxStackSize */
     , (2507672716,  12,         40) /* StackSize */
     , (2507672716,  16,          8) /* ItemUseable - Contained */
     , (2507672716,  19,       6800) /* Value */
     , (2507672716,  65,        101) /* Placement - Resting */
     , (2507672716,  89,          6) /* BoosterEnum - Mana */
     , (2507672716,  90,         25) /* BoostValue */
     , (2507672716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507672716, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2507672716, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507672716,   1, False) /* Stuck */
     , (2507672716,  11, True ) /* IgnoreCollisions */
     , (2507672716,  13, True ) /* Ethereal */
     , (2507672716,  14, True ) /* GravityStatus */
     , (2507672716,  19, True ) /* Attackable */
     , (2507672716,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507672716,   1, 'Mana Potion') /* Name */
     , (2507672716,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672716,   1,   33554603) /* Setup */
     , (2507672716,   3,  536870932) /* SoundTable */
     , (2507672716,   6,   67111919) /* PaletteBase */
     , (2507672716,   8,  100676322) /* Icon */
     , (2507672716,  22,  872415275) /* PhysicsEffectTable */
     , (2507672716, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2507672716, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2507672716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672716,   1, 1343165808) /* Owner */
     , (2507672716,   2, 1343165808) /* Container */
     , (2507672716, 8000, 2507672716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507672716, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507672716, 0, 83889126, 83889126, 0)
     , (2507672716, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507672716, 0, 16778735, 0);
