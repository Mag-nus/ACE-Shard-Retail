INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622248274, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622248274,   1,        128) /* ItemType - Misc */
     , (2622248274,   5,       5800) /* EncumbranceVal */
     , (2622248274,  11,        100) /* MaxStackSize */
     , (2622248274,  12,         29) /* StackSize */
     , (2622248274,  16,          8) /* ItemUseable - Contained */
     , (2622248274,  19,      29000) /* Value */
     , (2622248274,  65,        101) /* Placement - Resting */
     , (2622248274,  89,          4) /* BoosterEnum - Stamina */
     , (2622248274,  90,        125) /* BoostValue */
     , (2622248274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622248274, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2622248274, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622248274,   1, False) /* Stuck */
     , (2622248274,  11, True ) /* IgnoreCollisions */
     , (2622248274,  13, True ) /* Ethereal */
     , (2622248274,  14, True ) /* GravityStatus */
     , (2622248274,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622248274,   1, 'Stamina Philtre') /* Name */
     , (2622248274,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622248274,   1,   33554603) /* Setup */
     , (2622248274,   3,  536870932) /* SoundTable */
     , (2622248274,   6,   67111919) /* PaletteBase */
     , (2622248274,   8,  100676320) /* Icon */
     , (2622248274,  22,  872415275) /* PhysicsEffectTable */
     , (2622248274, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2622248274, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2622248274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622248274,   1, 2622247543) /* Owner */
     , (2622248274,   2, 2622247543) /* Container */
     , (2622248274, 8000, 2622248274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622248274, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622248274, 0, 83889126, 83889126, 0)
     , (2622248274, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622248274, 0, 16778735, 0);
