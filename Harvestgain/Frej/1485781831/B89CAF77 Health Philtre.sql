INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097276279, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097276279,   1,        128) /* ItemType - Misc */
     , (3097276279,   5,       1050) /* EncumbranceVal */
     , (3097276279,  11,        100) /* MaxStackSize */
     , (3097276279,  12,          7) /* StackSize */
     , (3097276279,  16,          8) /* ItemUseable - Contained */
     , (3097276279,  19,      35000) /* Value */
     , (3097276279,  65,        101) /* Placement - Resting */
     , (3097276279,  89,          2) /* BoosterEnum - Health */
     , (3097276279,  90,        100) /* BoostValue */
     , (3097276279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3097276279, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3097276279, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097276279,   1, False) /* Stuck */
     , (3097276279,  11, True ) /* IgnoreCollisions */
     , (3097276279,  13, True ) /* Ethereal */
     , (3097276279,  14, True ) /* GravityStatus */
     , (3097276279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097276279,   1, 'Health Philtre') /* Name */
     , (3097276279,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097276279,   1,   33554603) /* Setup */
     , (3097276279,   3,  536870932) /* SoundTable */
     , (3097276279,   6,   67111919) /* PaletteBase */
     , (3097276279,   8,  100676314) /* Icon */
     , (3097276279,  22,  872415275) /* PhysicsEffectTable */
     , (3097276279, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3097276279, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3097276279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097276279,   1, 2163784832) /* Owner */
     , (3097276279,   2, 2163784832) /* Container */
     , (3097276279, 8000, 3097276279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3097276279, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3097276279, 0, 83889126, 83889126, 0)
     , (3097276279, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3097276279, 0, 16778735, 0);
