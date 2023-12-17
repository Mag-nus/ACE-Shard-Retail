INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369186566, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369186566,   1,        128) /* ItemType - Misc */
     , (2369186566,   5,        400) /* EncumbranceVal */
     , (2369186566,  11,        100) /* MaxStackSize */
     , (2369186566,  12,          8) /* StackSize */
     , (2369186566,  16,          8) /* ItemUseable - Contained */
     , (2369186566,  19,       4000) /* Value */
     , (2369186566,  65,        101) /* Placement - Resting */
     , (2369186566,  89,          6) /* BoosterEnum - Mana */
     , (2369186566,  90,         50) /* BoostValue */
     , (2369186566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369186566, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369186566, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369186566,   1, False) /* Stuck */
     , (2369186566,  11, True ) /* IgnoreCollisions */
     , (2369186566,  13, True ) /* Ethereal */
     , (2369186566,  14, True ) /* GravityStatus */
     , (2369186566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369186566,   1, 'Mana Tincture') /* Name */
     , (2369186566,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369186566,   1,   33554603) /* Setup */
     , (2369186566,   3,  536870932) /* SoundTable */
     , (2369186566,   6,   67111919) /* PaletteBase */
     , (2369186566,   8,  100676323) /* Icon */
     , (2369186566,  22,  872415275) /* PhysicsEffectTable */
     , (2369186566, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369186566, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2369186566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369186566,   1, 1343078966) /* Owner */
     , (2369186566,   2, 1343078966) /* Container */
     , (2369186566, 8000, 2369186566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369186566, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369186566, 0, 83889126, 83889126, 0)
     , (2369186566, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369186566, 0, 16778735, 0);
