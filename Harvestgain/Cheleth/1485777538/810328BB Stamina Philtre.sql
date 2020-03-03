INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467899, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467899,   1,        128) /* ItemType - Misc */
     , (2164467899,   5,       2000) /* EncumbranceVal */
     , (2164467899,  11,        100) /* MaxStackSize */
     , (2164467899,  12,         10) /* StackSize */
     , (2164467899,  16,          8) /* ItemUseable - Contained */
     , (2164467899,  19,      10000) /* Value */
     , (2164467899,  65,        101) /* Placement - Resting */
     , (2164467899,  89,          4) /* BoosterEnum - Stamina */
     , (2164467899,  90,        125) /* BoostValue */
     , (2164467899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467899, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164467899, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467899,   1, False) /* Stuck */
     , (2164467899,  11, True ) /* IgnoreCollisions */
     , (2164467899,  13, True ) /* Ethereal */
     , (2164467899,  14, True ) /* GravityStatus */
     , (2164467899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467899,   1, 'Stamina Philtre') /* Name */
     , (2164467899,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467899,   1,   33554603) /* Setup */
     , (2164467899,   3,  536870932) /* SoundTable */
     , (2164467899,   6,   67111919) /* PaletteBase */
     , (2164467899,   8,  100676320) /* Icon */
     , (2164467899,  22,  872415275) /* PhysicsEffectTable */
     , (2164467899, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164467899, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164467899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467899,   1, 1343228296) /* Owner */
     , (2164467899,   2, 1343228296) /* Container */
     , (2164467899, 8000, 2164467899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467899, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467899, 0, 83889126, 83889126, 0)
     , (2164467899, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467899, 0, 16778735, 0);
