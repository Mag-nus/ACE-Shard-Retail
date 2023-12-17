INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096648, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096648,   1,        128) /* ItemType - Misc */
     , (2158096648,   5,        500) /* EncumbranceVal */
     , (2158096648,  11,        100) /* MaxStackSize */
     , (2158096648,  12,         10) /* StackSize */
     , (2158096648,  16,          8) /* ItemUseable - Contained */
     , (2158096648,  19,       5000) /* Value */
     , (2158096648,  65,        101) /* Placement - Resting */
     , (2158096648,  89,          6) /* BoosterEnum - Mana */
     , (2158096648,  90,         50) /* BoostValue */
     , (2158096648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096648, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158096648, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096648,   1, False) /* Stuck */
     , (2158096648,  11, True ) /* IgnoreCollisions */
     , (2158096648,  13, True ) /* Ethereal */
     , (2158096648,  14, True ) /* GravityStatus */
     , (2158096648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096648,   1, 'Mana Tincture') /* Name */
     , (2158096648,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096648,   1,   33554603) /* Setup */
     , (2158096648,   3,  536870932) /* SoundTable */
     , (2158096648,   6,   67111919) /* PaletteBase */
     , (2158096648,   8,  100676323) /* Icon */
     , (2158096648,  22,  872415275) /* PhysicsEffectTable */
     , (2158096648, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158096648, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158096648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096648,   1, 2158096646) /* Owner */
     , (2158096648,   2, 2158096646) /* Container */
     , (2158096648, 8000, 2158096648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096648, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096648, 0, 83889126, 83889126, 0)
     , (2158096648, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096648, 0, 16778735, 0);
