INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972963, 378, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972963,   1,        128) /* ItemType - Misc */
     , (3710972963,   5,         60) /* EncumbranceVal */
     , (3710972963,  11,        100) /* MaxStackSize */
     , (3710972963,  12,          4) /* StackSize */
     , (3710972963,  16,          8) /* ItemUseable - Contained */
     , (3710972963,  19,        300) /* Value */
     , (3710972963,  65,        101) /* Placement - Resting */
     , (3710972963,  89,          4) /* BoosterEnum - Stamina */
     , (3710972963,  90,         25) /* BoostValue */
     , (3710972963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972963, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710972963, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972963,   1, False) /* Stuck */
     , (3710972963,  11, True ) /* IgnoreCollisions */
     , (3710972963,  13, True ) /* Ethereal */
     , (3710972963,  14, True ) /* GravityStatus */
     , (3710972963,  19, True ) /* Attackable */
     , (3710972963,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972963,   1, 'Stamina Potion') /* Name */
     , (3710972963,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972963,   1,   33554603) /* Setup */
     , (3710972963,   3,  536870932) /* SoundTable */
     , (3710972963,   6,   67111919) /* PaletteBase */
     , (3710972963,   8,  100676315) /* Icon */
     , (3710972963,  22,  872415275) /* PhysicsEffectTable */
     , (3710972963, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710972963, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710972963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972963,   1, 3710972982) /* Owner */
     , (3710972963,   2, 3710972982) /* Container */
     , (3710972963, 8000, 3710972963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972963, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972963, 0, 83889126, 83889126, 0)
     , (3710972963, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972963, 0, 16778735, 0);
