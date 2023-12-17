INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711886, 27324, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711886,   1,        128) /* ItemType - Misc */
     , (2153711886,   5,        100) /* EncumbranceVal */
     , (2153711886,  11,        100) /* MaxStackSize */
     , (2153711886,  12,          1) /* StackSize */
     , (2153711886,  16,          8) /* ItemUseable - Contained */
     , (2153711886,  19,        300) /* Value */
     , (2153711886,  65,        101) /* Placement - Resting */
     , (2153711886,  89,          4) /* BoosterEnum - Stamina */
     , (2153711886,  90,         85) /* BoostValue */
     , (2153711886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711886, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153711886, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711886,   1, False) /* Stuck */
     , (2153711886,  11, True ) /* IgnoreCollisions */
     , (2153711886,  13, True ) /* Ethereal */
     , (2153711886,  14, True ) /* GravityStatus */
     , (2153711886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711886,   1, 'Stamina Brew') /* Name */
     , (2153711886,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711886,   1,   33554603) /* Setup */
     , (2153711886,   3,  536870932) /* SoundTable */
     , (2153711886,   6,   67111919) /* PaletteBase */
     , (2153711886,   8,  100676318) /* Icon */
     , (2153711886,  22,  872415275) /* PhysicsEffectTable */
     , (2153711886, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153711886, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153711886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711886,   1, 3019448399) /* Owner */
     , (2153711886,   2, 3019448399) /* Container */
     , (2153711886, 8000, 2153711886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711886, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711886, 0, 83889126, 83889126, 0)
     , (2153711886, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711886, 0, 16778735, 0);
