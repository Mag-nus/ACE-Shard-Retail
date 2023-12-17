INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474111, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474111,   1,        128) /* ItemType - Misc */
     , (2164474111,   5,         50) /* EncumbranceVal */
     , (2164474111,  11,        100) /* MaxStackSize */
     , (2164474111,  12,          1) /* StackSize */
     , (2164474111,  16,          8) /* ItemUseable - Contained */
     , (2164474111,  19,        100) /* Value */
     , (2164474111,  65,        101) /* Placement - Resting */
     , (2164474111,  89,          4) /* BoosterEnum - Stamina */
     , (2164474111,  90,         60) /* BoostValue */
     , (2164474111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474111, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164474111, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474111,   1, False) /* Stuck */
     , (2164474111,  11, True ) /* IgnoreCollisions */
     , (2164474111,  13, True ) /* Ethereal */
     , (2164474111,  14, True ) /* GravityStatus */
     , (2164474111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474111,   1, 'Stamina Tincture') /* Name */
     , (2164474111,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474111,   1,   33554603) /* Setup */
     , (2164474111,   3,  536870932) /* SoundTable */
     , (2164474111,   6,   67111919) /* PaletteBase */
     , (2164474111,   8,  100676316) /* Icon */
     , (2164474111,  22,  872415275) /* PhysicsEffectTable */
     , (2164474111, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164474111, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164474111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474111,   1, 2164474104) /* Owner */
     , (2164474111,   2, 2164474104) /* Container */
     , (2164474111, 8000, 2164474111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474111, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474111, 0, 83889126, 83889126, 0)
     , (2164474111, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474111, 0, 16778735, 0);
