INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099963, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099963,   1,        128) /* ItemType - Misc */
     , (2158099963,   5,        100) /* EncumbranceVal */
     , (2158099963,  11,        100) /* MaxStackSize */
     , (2158099963,  12,          2) /* StackSize */
     , (2158099963,  16,          8) /* ItemUseable - Contained */
     , (2158099963,  19,       1000) /* Value */
     , (2158099963,  65,        101) /* Placement - Resting */
     , (2158099963,  89,          6) /* BoosterEnum - Mana */
     , (2158099963,  90,         50) /* BoostValue */
     , (2158099963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099963, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158099963, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099963,   1, False) /* Stuck */
     , (2158099963,  11, True ) /* IgnoreCollisions */
     , (2158099963,  13, True ) /* Ethereal */
     , (2158099963,  14, True ) /* GravityStatus */
     , (2158099963,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099963,   1, 'Mana Tincture') /* Name */
     , (2158099963,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099963,   1,   33554603) /* Setup */
     , (2158099963,   3,  536870932) /* SoundTable */
     , (2158099963,   6,   67111919) /* PaletteBase */
     , (2158099963,   8,  100676323) /* Icon */
     , (2158099963,  22,  872415275) /* PhysicsEffectTable */
     , (2158099963, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158099963, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158099963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099963,   1, 2158099947) /* Owner */
     , (2158099963,   2, 2158099947) /* Container */
     , (2158099963, 8000, 2158099963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158099963, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099963, 0, 83889126, 83889126, 0)
     , (2158099963, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099963, 0, 16778735, 0);
