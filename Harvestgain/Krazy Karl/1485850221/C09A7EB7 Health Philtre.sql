INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350455, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350455,   1,        128) /* ItemType - Misc */
     , (3231350455,   5,       1500) /* EncumbranceVal */
     , (3231350455,  11,        100) /* MaxStackSize */
     , (3231350455,  12,         10) /* StackSize */
     , (3231350455,  16,          8) /* ItemUseable - Contained */
     , (3231350455,  19,      50000) /* Value */
     , (3231350455,  65,        101) /* Placement - Resting */
     , (3231350455,  89,          2) /* BoosterEnum - Health */
     , (3231350455,  90,        100) /* BoostValue */
     , (3231350455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350455, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231350455, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350455,   1, False) /* Stuck */
     , (3231350455,  11, True ) /* IgnoreCollisions */
     , (3231350455,  13, True ) /* Ethereal */
     , (3231350455,  14, True ) /* GravityStatus */
     , (3231350455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350455,   1, 'Health Philtre') /* Name */
     , (3231350455,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350455,   1,   33554603) /* Setup */
     , (3231350455,   3,  536870932) /* SoundTable */
     , (3231350455,   6,   67111919) /* PaletteBase */
     , (3231350455,   8,  100676314) /* Icon */
     , (3231350455,  22,  872415275) /* PhysicsEffectTable */
     , (3231350455, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231350455, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3231350455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350455,   1, 3231350444) /* Owner */
     , (3231350455,   2, 3231350444) /* Container */
     , (3231350455, 8000, 3231350455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231350455, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350455, 0, 83889126, 83889126, 0)
     , (3231350455, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350455, 0, 16778735, 0);
