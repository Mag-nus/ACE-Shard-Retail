INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495889, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495889,   1,        128) /* ItemType - Misc */
     , (2164495889,   5,       1600) /* EncumbranceVal */
     , (2164495889,  11,        100) /* MaxStackSize */
     , (2164495889,  12,         16) /* StackSize */
     , (2164495889,  16,          8) /* ItemUseable - Contained */
     , (2164495889,  19,      32000) /* Value */
     , (2164495889,  65,        101) /* Placement - Resting */
     , (2164495889,  89,          6) /* BoosterEnum - Mana */
     , (2164495889,  90,         85) /* BoostValue */
     , (2164495889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495889, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164495889, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495889,   1, False) /* Stuck */
     , (2164495889,  11, True ) /* IgnoreCollisions */
     , (2164495889,  13, True ) /* Ethereal */
     , (2164495889,  14, True ) /* GravityStatus */
     , (2164495889,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495889,   1, 'Mana Tonic') /* Name */
     , (2164495889,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495889,   1,   33554603) /* Setup */
     , (2164495889,   3,  536870932) /* SoundTable */
     , (2164495889,   6,   67111919) /* PaletteBase */
     , (2164495889,   8,  100676296) /* Icon */
     , (2164495889,  22,  872415275) /* PhysicsEffectTable */
     , (2164495889, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164495889, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164495889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495889,   1, 2164495853) /* Owner */
     , (2164495889,   2, 2164495853) /* Container */
     , (2164495889, 8000, 2164495889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495889, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495889, 0, 83889126, 83889126, 0)
     , (2164495889, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495889, 0, 16778735, 0);
