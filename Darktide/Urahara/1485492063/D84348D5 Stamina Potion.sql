INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288213, 31197, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288213,   1,        128) /* ItemType - Misc */
     , (3628288213,   5,         50) /* EncumbranceVal */
     , (3628288213,  11,        100) /* MaxStackSize */
     , (3628288213,  12,          2) /* StackSize */
     , (3628288213,  16,          8) /* ItemUseable - Contained */
     , (3628288213,  19,          0) /* Value */
     , (3628288213,  65,        101) /* Placement - Resting */
     , (3628288213,  89,          4) /* BoosterEnum - Stamina */
     , (3628288213,  90,          5) /* BoostValue */
     , (3628288213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288213, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3628288213, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288213,   1, False) /* Stuck */
     , (3628288213,  11, True ) /* IgnoreCollisions */
     , (3628288213,  13, True ) /* Ethereal */
     , (3628288213,  14, True ) /* GravityStatus */
     , (3628288213,  19, True ) /* Attackable */
     , (3628288213,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288213,   1, 'Stamina Potion') /* Name */
     , (3628288213,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288213,   1,   33554603) /* Setup */
     , (3628288213,   3,  536870932) /* SoundTable */
     , (3628288213,   6,   67111919) /* PaletteBase */
     , (3628288213,   8,  100676315) /* Icon */
     , (3628288213,  22,  872415275) /* PhysicsEffectTable */
     , (3628288213, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3628288213, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3628288213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288213,   1, 1343743514) /* Owner */
     , (3628288213,   2, 1343743514) /* Container */
     , (3628288213, 8000, 3628288213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628288213, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288213, 0, 83889126, 83889126, 0)
     , (3628288213, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288213, 0, 16778735, 0);
