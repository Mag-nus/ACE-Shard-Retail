INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887713, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887713,   1,        128) /* ItemType - Misc */
     , (2931887713,   5,         60) /* EncumbranceVal */
     , (2931887713,  11,        100) /* MaxStackSize */
     , (2931887713,  12,          4) /* StackSize */
     , (2931887713,  16,          8) /* ItemUseable - Contained */
     , (2931887713,  19,        680) /* Value */
     , (2931887713,  65,        101) /* Placement - Resting */
     , (2931887713,  89,          6) /* BoosterEnum - Mana */
     , (2931887713,  90,         25) /* BoostValue */
     , (2931887713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887713, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2931887713, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887713,   1, False) /* Stuck */
     , (2931887713,  11, True ) /* IgnoreCollisions */
     , (2931887713,  13, True ) /* Ethereal */
     , (2931887713,  14, True ) /* GravityStatus */
     , (2931887713,  19, True ) /* Attackable */
     , (2931887713,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887713,   1, 'Mana Potion') /* Name */
     , (2931887713,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887713,   1,   33554603) /* Setup */
     , (2931887713,   3,  536870932) /* SoundTable */
     , (2931887713,   6,   67111919) /* PaletteBase */
     , (2931887713,   8,  100676322) /* Icon */
     , (2931887713,  22,  872415275) /* PhysicsEffectTable */
     , (2931887713, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931887713, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2931887713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887713,   1, 2931887711) /* Owner */
     , (2931887713,   2, 2931887711) /* Container */
     , (2931887713, 8000, 2931887713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887713, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887713, 0, 83889126, 83889126, 0)
     , (2931887713, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887713, 0, 16778735, 0);
