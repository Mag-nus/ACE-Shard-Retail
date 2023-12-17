INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960055, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960055,   1,        128) /* ItemType - Misc */
     , (2151960055,   5,       1400) /* EncumbranceVal */
     , (2151960055,  11,        100) /* MaxStackSize */
     , (2151960055,  12,          7) /* StackSize */
     , (2151960055,  16,          8) /* ItemUseable - Contained */
     , (2151960055,  19,       7000) /* Value */
     , (2151960055,  65,        101) /* Placement - Resting */
     , (2151960055,  89,          4) /* BoosterEnum - Stamina */
     , (2151960055,  90,        125) /* BoostValue */
     , (2151960055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960055, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151960055, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960055,   1, False) /* Stuck */
     , (2151960055,  11, True ) /* IgnoreCollisions */
     , (2151960055,  13, True ) /* Ethereal */
     , (2151960055,  14, True ) /* GravityStatus */
     , (2151960055,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960055,   1, 'Stamina Philtre') /* Name */
     , (2151960055,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960055,   1,   33554603) /* Setup */
     , (2151960055,   3,  536870932) /* SoundTable */
     , (2151960055,   6,   67111919) /* PaletteBase */
     , (2151960055,   8,  100676320) /* Icon */
     , (2151960055,  22,  872415275) /* PhysicsEffectTable */
     , (2151960055, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151960055, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151960055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960055,   1, 3655153836) /* Owner */
     , (2151960055,   2, 3655153836) /* Container */
     , (2151960055, 8000, 2151960055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151960055, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151960055, 0, 83889126, 83889126, 0)
     , (2151960055, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151960055, 0, 16778735, 0);
