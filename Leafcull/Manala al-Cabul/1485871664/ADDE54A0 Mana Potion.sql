INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029024, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029024,   1,        128) /* ItemType - Misc */
     , (2917029024,   5,         15) /* EncumbranceVal */
     , (2917029024,  11,        100) /* MaxStackSize */
     , (2917029024,  12,          1) /* StackSize */
     , (2917029024,  16,          8) /* ItemUseable - Contained */
     , (2917029024,  19,        170) /* Value */
     , (2917029024,  65,        101) /* Placement - Resting */
     , (2917029024,  89,          6) /* BoosterEnum - Mana */
     , (2917029024,  90,         25) /* BoostValue */
     , (2917029024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029024, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2917029024, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029024,   1, False) /* Stuck */
     , (2917029024,  11, True ) /* IgnoreCollisions */
     , (2917029024,  13, True ) /* Ethereal */
     , (2917029024,  14, True ) /* GravityStatus */
     , (2917029024,  19, True ) /* Attackable */
     , (2917029024,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029024,   1, 'Mana Potion') /* Name */
     , (2917029024,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029024,   1,   33554603) /* Setup */
     , (2917029024,   3,  536870932) /* SoundTable */
     , (2917029024,   6,   67111919) /* PaletteBase */
     , (2917029024,   8,  100676322) /* Icon */
     , (2917029024,  22,  872415275) /* PhysicsEffectTable */
     , (2917029024, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2917029024, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2917029024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029024,   1, 1342425734) /* Owner */
     , (2917029024,   2, 1342425734) /* Container */
     , (2917029024, 8000, 2917029024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029024, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029024, 0, 83889126, 83889126, 0)
     , (2917029024, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029024, 0, 16778735, 0);
