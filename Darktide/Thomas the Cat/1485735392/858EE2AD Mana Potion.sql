INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733869, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733869,   1,        128) /* ItemType - Misc */
     , (2240733869,   5,        150) /* EncumbranceVal */
     , (2240733869,  11,        100) /* MaxStackSize */
     , (2240733869,  12,         10) /* StackSize */
     , (2240733869,  16,          8) /* ItemUseable - Contained */
     , (2240733869,  19,       1700) /* Value */
     , (2240733869,  65,        101) /* Placement - Resting */
     , (2240733869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733869, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2240733869, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733869,   1, False) /* Stuck */
     , (2240733869,  11, True ) /* IgnoreCollisions */
     , (2240733869,  13, True ) /* Ethereal */
     , (2240733869,  14, True ) /* GravityStatus */
     , (2240733869,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733869,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733869,   1,   33554603) /* Setup */
     , (2240733869,   3,  536870932) /* SoundTable */
     , (2240733869,   6,   67111919) /* PaletteBase */
     , (2240733869,   8,  100676322) /* Icon */
     , (2240733869,  22,  872415275) /* PhysicsEffectTable */
     , (2240733869, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2240733869, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2240733869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733869,   1, 1343689531) /* Owner */
     , (2240733869,   2, 1343689531) /* Container */
     , (2240733869, 8000, 2240733869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733869, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733869, 0, 83889126, 83889126, 0)
     , (2240733869, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733869, 0, 16778735, 0);
