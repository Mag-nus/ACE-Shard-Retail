INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378511634, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378511634,   1,        128) /* ItemType - Misc */
     , (2378511634,   5,       2000) /* EncumbranceVal */
     , (2378511634,  11,        100) /* MaxStackSize */
     , (2378511634,  12,         10) /* StackSize */
     , (2378511634,  16,          8) /* ItemUseable - Contained */
     , (2378511634,  19,      10000) /* Value */
     , (2378511634,  65,        101) /* Placement - Resting */
     , (2378511634,  89,          4) /* BoosterEnum - Stamina */
     , (2378511634,  90,        125) /* BoostValue */
     , (2378511634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378511634, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2378511634, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378511634,   1, False) /* Stuck */
     , (2378511634,  11, True ) /* IgnoreCollisions */
     , (2378511634,  13, True ) /* Ethereal */
     , (2378511634,  14, True ) /* GravityStatus */
     , (2378511634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378511634,   1, 'Stamina Philtre') /* Name */
     , (2378511634,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378511634,   1,   33554603) /* Setup */
     , (2378511634,   3,  536870932) /* SoundTable */
     , (2378511634,   6,   67111919) /* PaletteBase */
     , (2378511634,   8,  100676320) /* Icon */
     , (2378511634,  22,  872415275) /* PhysicsEffectTable */
     , (2378511634, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2378511634, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2378511634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378511634,   1, 2164289714) /* Owner */
     , (2378511634,   2, 2164289714) /* Container */
     , (2378511634, 8000, 2378511634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2378511634, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2378511634, 0, 83889126, 83889126, 0)
     , (2378511634, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2378511634, 0, 16778735, 0);
