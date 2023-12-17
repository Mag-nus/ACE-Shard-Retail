INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233601, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233601,   1,        128) /* ItemType - Misc */
     , (2149233601,   5,       1650) /* EncumbranceVal */
     , (2149233601,  11,        100) /* MaxStackSize */
     , (2149233601,  12,         11) /* StackSize */
     , (2149233601,  16,          8) /* ItemUseable - Contained */
     , (2149233601,  19,      55000) /* Value */
     , (2149233601,  65,        101) /* Placement - Resting */
     , (2149233601,  89,          2) /* BoosterEnum - Health */
     , (2149233601,  90,        100) /* BoostValue */
     , (2149233601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233601, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149233601, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233601,   1, False) /* Stuck */
     , (2149233601,  11, True ) /* IgnoreCollisions */
     , (2149233601,  13, True ) /* Ethereal */
     , (2149233601,  14, True ) /* GravityStatus */
     , (2149233601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233601,   1, 'Health Philtre') /* Name */
     , (2149233601,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233601,   1,   33554603) /* Setup */
     , (2149233601,   3,  536870932) /* SoundTable */
     , (2149233601,   6,   67111919) /* PaletteBase */
     , (2149233601,   8,  100676314) /* Icon */
     , (2149233601,  22,  872415275) /* PhysicsEffectTable */
     , (2149233601, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149233601, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149233601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233601,   1, 2149233599) /* Owner */
     , (2149233601,   2, 2149233599) /* Container */
     , (2149233601, 8000, 2149233601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233601, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233601, 0, 83889126, 83889126, 0)
     , (2149233601, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233601, 0, 16778735, 0);
