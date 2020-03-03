INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163914395, 27324, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163914395,   1,        128) /* ItemType - Misc */
     , (2163914395,   5,        100) /* EncumbranceVal */
     , (2163914395,  11,        100) /* MaxStackSize */
     , (2163914395,  12,          1) /* StackSize */
     , (2163914395,  16,          8) /* ItemUseable - Contained */
     , (2163914395,  19,        300) /* Value */
     , (2163914395,  65,        101) /* Placement - Resting */
     , (2163914395,  89,          4) /* BoosterEnum - Stamina */
     , (2163914395,  90,         85) /* BoostValue */
     , (2163914395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163914395, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163914395, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163914395,   1, False) /* Stuck */
     , (2163914395,  11, True ) /* IgnoreCollisions */
     , (2163914395,  13, True ) /* Ethereal */
     , (2163914395,  14, True ) /* GravityStatus */
     , (2163914395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163914395,   1, 'Stamina Brew') /* Name */
     , (2163914395,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163914395,   1,   33554603) /* Setup */
     , (2163914395,   3,  536870932) /* SoundTable */
     , (2163914395,   6,   67111919) /* PaletteBase */
     , (2163914395,   8,  100676318) /* Icon */
     , (2163914395,  22,  872415275) /* PhysicsEffectTable */
     , (2163914395, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163914395, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2163914395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163914395,   1, 2163947679) /* Owner */
     , (2163914395,   2, 2163947679) /* Container */
     , (2163914395, 8000, 2163914395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163914395, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163914395, 0, 83889126, 83889126, 0)
     , (2163914395, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163914395, 0, 16778735, 0);
