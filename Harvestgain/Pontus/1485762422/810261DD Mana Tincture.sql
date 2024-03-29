INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416989, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416989,   1,        128) /* ItemType - Misc */
     , (2164416989,   5,        100) /* EncumbranceVal */
     , (2164416989,  11,        100) /* MaxStackSize */
     , (2164416989,  12,          2) /* StackSize */
     , (2164416989,  16,          8) /* ItemUseable - Contained */
     , (2164416989,  19,       1000) /* Value */
     , (2164416989,  65,        101) /* Placement - Resting */
     , (2164416989,  89,          6) /* BoosterEnum - Mana */
     , (2164416989,  90,         50) /* BoostValue */
     , (2164416989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416989, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164416989, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416989,   1, False) /* Stuck */
     , (2164416989,  11, True ) /* IgnoreCollisions */
     , (2164416989,  13, True ) /* Ethereal */
     , (2164416989,  14, True ) /* GravityStatus */
     , (2164416989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416989,   1, 'Mana Tincture') /* Name */
     , (2164416989,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416989,   1,   33554603) /* Setup */
     , (2164416989,   3,  536870932) /* SoundTable */
     , (2164416989,   6,   67111919) /* PaletteBase */
     , (2164416989,   8,  100676323) /* Icon */
     , (2164416989,  22,  872415275) /* PhysicsEffectTable */
     , (2164416989, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164416989, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164416989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416989,   1, 1342979876) /* Owner */
     , (2164416989,   2, 1342979876) /* Container */
     , (2164416989, 8000, 2164416989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164416989, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416989, 0, 83889126, 83889126, 0)
     , (2164416989, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416989, 0, 16778735, 0);
