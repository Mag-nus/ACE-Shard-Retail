INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991111, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991111,   1,        128) /* ItemType - Misc */
     , (2619991111,   5,       5200) /* EncumbranceVal */
     , (2619991111,  11,        100) /* MaxStackSize */
     , (2619991111,  12,         27) /* StackSize */
     , (2619991111,  16,          8) /* ItemUseable - Contained */
     , (2619991111,  19,      26000) /* Value */
     , (2619991111,  65,        101) /* Placement - Resting */
     , (2619991111,  89,          4) /* BoosterEnum - Stamina */
     , (2619991111,  90,        125) /* BoostValue */
     , (2619991111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991111, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2619991111, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991111,   1, False) /* Stuck */
     , (2619991111,  11, True ) /* IgnoreCollisions */
     , (2619991111,  13, True ) /* Ethereal */
     , (2619991111,  14, True ) /* GravityStatus */
     , (2619991111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991111,   1, 'Stamina Philtre') /* Name */
     , (2619991111,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991111,   1,   33554603) /* Setup */
     , (2619991111,   3,  536870932) /* SoundTable */
     , (2619991111,   6,   67111919) /* PaletteBase */
     , (2619991111,   8,  100676320) /* Icon */
     , (2619991111,  22,  872415275) /* PhysicsEffectTable */
     , (2619991111, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2619991111, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2619991111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991111,   1, 1342423741) /* Owner */
     , (2619991111,   2, 1342423741) /* Container */
     , (2619991111, 8000, 2619991111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991111, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991111, 0, 83889126, 83889126, 0)
     , (2619991111, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991111, 0, 16778735, 0);
