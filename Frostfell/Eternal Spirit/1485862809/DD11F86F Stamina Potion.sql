INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708942447, 378, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708942447,   1,        128) /* ItemType - Misc */
     , (3708942447,   5,         75) /* EncumbranceVal */
     , (3708942447,  11,        100) /* MaxStackSize */
     , (3708942447,  12,          5) /* StackSize */
     , (3708942447,  16,          8) /* ItemUseable - Contained */
     , (3708942447,  19,        375) /* Value */
     , (3708942447,  65,        101) /* Placement - Resting */
     , (3708942447,  89,          4) /* BoosterEnum - Stamina */
     , (3708942447,  90,         25) /* BoostValue */
     , (3708942447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708942447, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3708942447, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708942447,   1, False) /* Stuck */
     , (3708942447,  11, True ) /* IgnoreCollisions */
     , (3708942447,  13, True ) /* Ethereal */
     , (3708942447,  14, True ) /* GravityStatus */
     , (3708942447,  19, True ) /* Attackable */
     , (3708942447,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708942447,   1, 'Stamina Potion') /* Name */
     , (3708942447,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708942447,   1,   33554603) /* Setup */
     , (3708942447,   3,  536870932) /* SoundTable */
     , (3708942447,   6,   67111919) /* PaletteBase */
     , (3708942447,   8,  100676315) /* Icon */
     , (3708942447,  22,  872415275) /* PhysicsEffectTable */
     , (3708942447, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3708942447, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3708942447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708942447,   1, 3708942243) /* Owner */
     , (3708942447,   2, 3708942243) /* Container */
     , (3708942447, 8000, 3708942447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708942447, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708942447, 0, 83889126, 83889126, 0)
     , (3708942447, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708942447, 0, 16778735, 0);
