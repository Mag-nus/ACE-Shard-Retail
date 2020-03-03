INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288212, 31198, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288212,   1,        128) /* ItemType - Misc */
     , (3628288212,   5,         50) /* EncumbranceVal */
     , (3628288212,  11,        100) /* MaxStackSize */
     , (3628288212,  12,          2) /* StackSize */
     , (3628288212,  16,          8) /* ItemUseable - Contained */
     , (3628288212,  19,          0) /* Value */
     , (3628288212,  65,        101) /* Placement - Resting */
     , (3628288212,  89,          2) /* BoosterEnum - Health */
     , (3628288212,  90,          5) /* BoostValue */
     , (3628288212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288212, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3628288212, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288212,   1, False) /* Stuck */
     , (3628288212,  11, True ) /* IgnoreCollisions */
     , (3628288212,  13, True ) /* Ethereal */
     , (3628288212,  14, True ) /* GravityStatus */
     , (3628288212,  19, True ) /* Attackable */
     , (3628288212,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288212,   1, 'Potion of Healing') /* Name */
     , (3628288212,  14, 'Use this item to drink it.') /* Use */
     , (3628288212,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288212,   1,   33554603) /* Setup */
     , (3628288212,   3,  536870932) /* SoundTable */
     , (3628288212,   6,   67111919) /* PaletteBase */
     , (3628288212,   8,  100676310) /* Icon */
     , (3628288212,  22,  872415275) /* PhysicsEffectTable */
     , (3628288212, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3628288212, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3628288212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288212,   1, 1343743514) /* Owner */
     , (3628288212,   2, 1343743514) /* Container */
     , (3628288212, 8000, 3628288212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628288212, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288212, 0, 83889126, 83889126, 0)
     , (3628288212, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288212, 0, 16778735, 0);
