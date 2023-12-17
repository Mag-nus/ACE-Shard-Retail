INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621586889, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621586889,   1,        128) /* ItemType - Misc */
     , (2621586889,   5,       6150) /* EncumbranceVal */
     , (2621586889,  11,        100) /* MaxStackSize */
     , (2621586889,  12,         41) /* StackSize */
     , (2621586889,  16,          8) /* ItemUseable - Contained */
     , (2621586889,  19,     205000) /* Value */
     , (2621586889,  65,        101) /* Placement - Resting */
     , (2621586889,  89,          2) /* BoosterEnum - Health */
     , (2621586889,  90,        100) /* BoostValue */
     , (2621586889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621586889, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2621586889, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621586889,   1, False) /* Stuck */
     , (2621586889,  11, True ) /* IgnoreCollisions */
     , (2621586889,  13, True ) /* Ethereal */
     , (2621586889,  14, True ) /* GravityStatus */
     , (2621586889,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621586889,   1, 'Health Philtre') /* Name */
     , (2621586889,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621586889,   1,   33554603) /* Setup */
     , (2621586889,   3,  536870932) /* SoundTable */
     , (2621586889,   6,   67111919) /* PaletteBase */
     , (2621586889,   8,  100676314) /* Icon */
     , (2621586889,  22,  872415275) /* PhysicsEffectTable */
     , (2621586889, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2621586889, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2621586889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621586889,   1, 2622247543) /* Owner */
     , (2621586889,   2, 2622247543) /* Container */
     , (2621586889, 8000, 2621586889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621586889, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621586889, 0, 83889126, 83889126, 0)
     , (2621586889, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621586889, 0, 16778735, 0);
