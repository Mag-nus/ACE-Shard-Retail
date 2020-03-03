INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687936542, 31197, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687936542,   1,        128) /* ItemType - Misc */
     , (3687936542,   5,        125) /* EncumbranceVal */
     , (3687936542,  11,        100) /* MaxStackSize */
     , (3687936542,  12,          5) /* StackSize */
     , (3687936542,  16,          8) /* ItemUseable - Contained */
     , (3687936542,  19,          0) /* Value */
     , (3687936542,  65,        101) /* Placement - Resting */
     , (3687936542,  89,          4) /* BoosterEnum - Stamina */
     , (3687936542,  90,          5) /* BoostValue */
     , (3687936542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687936542, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3687936542, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687936542,   1, False) /* Stuck */
     , (3687936542,  11, True ) /* IgnoreCollisions */
     , (3687936542,  13, True ) /* Ethereal */
     , (3687936542,  14, True ) /* GravityStatus */
     , (3687936542,  19, True ) /* Attackable */
     , (3687936542,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687936542,   1, 'Stamina Potion') /* Name */
     , (3687936542,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687936542,   1,   33554603) /* Setup */
     , (3687936542,   3,  536870932) /* SoundTable */
     , (3687936542,   6,   67111919) /* PaletteBase */
     , (3687936542,   8,  100676315) /* Icon */
     , (3687936542,  22,  872415275) /* PhysicsEffectTable */
     , (3687936542, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3687936542, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3687936542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687936542,   1, 1343493796) /* Owner */
     , (3687936542,   2, 1343493796) /* Container */
     , (3687936542, 8000, 3687936542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687936542, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687936542, 0, 83889126, 83889126, 0)
     , (3687936542, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687936542, 0, 16778735, 0);
