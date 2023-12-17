INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423644, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423644,   1,        128) /* ItemType - Misc */
     , (2164423644,   5,       1050) /* EncumbranceVal */
     , (2164423644,  11,        100) /* MaxStackSize */
     , (2164423644,  12,          7) /* StackSize */
     , (2164423644,  16,          8) /* ItemUseable - Contained */
     , (2164423644,  19,      35000) /* Value */
     , (2164423644,  65,        101) /* Placement - Resting */
     , (2164423644,  89,          2) /* BoosterEnum - Health */
     , (2164423644,  90,        100) /* BoostValue */
     , (2164423644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423644, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164423644, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423644,   1, False) /* Stuck */
     , (2164423644,  11, True ) /* IgnoreCollisions */
     , (2164423644,  13, True ) /* Ethereal */
     , (2164423644,  14, True ) /* GravityStatus */
     , (2164423644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423644,   1, 'Health Philtre') /* Name */
     , (2164423644,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423644,   1,   33554603) /* Setup */
     , (2164423644,   3,  536870932) /* SoundTable */
     , (2164423644,   6,   67111919) /* PaletteBase */
     , (2164423644,   8,  100676314) /* Icon */
     , (2164423644,  22,  872415275) /* PhysicsEffectTable */
     , (2164423644, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164423644, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164423644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423644,   1, 1342889789) /* Owner */
     , (2164423644,   2, 1342889789) /* Container */
     , (2164423644, 8000, 2164423644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423644, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423644, 0, 83889126, 83889126, 0)
     , (2164423644, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423644, 0, 16778735, 0);
