INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2907924764, 25544, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907924764,   1,        128) /* ItemType - Misc */
     , (2907924764,   5,          5) /* EncumbranceVal */
     , (2907924764,  11,        100) /* MaxStackSize */
     , (2907924764,  12,          1) /* StackSize */
     , (2907924764,  16,          8) /* ItemUseable - Contained */
     , (2907924764,  19,        500) /* Value */
     , (2907924764,  65,        101) /* Placement - Resting */
     , (2907924764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2907924764, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2907924764, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907924764,   1, False) /* Stuck */
     , (2907924764,  11, True ) /* IgnoreCollisions */
     , (2907924764,  13, True ) /* Ethereal */
     , (2907924764,  14, True ) /* GravityStatus */
     , (2907924764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907924764,   1, 'Potion of Endless Vigor') /* Name */
     , (2907924764,  20, 'Potions of Endless Vigor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907924764,   1,   33554603) /* Setup */
     , (2907924764,   3,  536870932) /* SoundTable */
     , (2907924764,   6,   67111919) /* PaletteBase */
     , (2907924764,   8,  100675051) /* Icon */
     , (2907924764,  22,  872415275) /* PhysicsEffectTable */
     , (2907924764,  28,       2980) /* Spell - EndlessVigor */
     , (2907924764, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2907924764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2907924764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2907924764,   1, 2891580829) /* Owner */
     , (2907924764,   2, 2891580829) /* Container */
     , (2907924764, 8000, 2907924764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2907924764, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2907924764, 0, 83889126, 83889126, 0)
     , (2907924764, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2907924764, 0, 16778735, 0);
