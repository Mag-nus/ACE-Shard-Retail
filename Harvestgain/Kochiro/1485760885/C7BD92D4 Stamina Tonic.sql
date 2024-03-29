INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351089876, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351089876,   1,        128) /* ItemType - Misc */
     , (3351089876,   5,       2850) /* EncumbranceVal */
     , (3351089876,  11,        100) /* MaxStackSize */
     , (3351089876,  12,         19) /* StackSize */
     , (3351089876,  16,          8) /* ItemUseable - Contained */
     , (3351089876,  19,       9500) /* Value */
     , (3351089876,  65,        101) /* Placement - Resting */
     , (3351089876,  89,          4) /* BoosterEnum - Stamina */
     , (3351089876,  90,        100) /* BoostValue */
     , (3351089876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351089876, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351089876, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351089876,   1, False) /* Stuck */
     , (3351089876,  11, True ) /* IgnoreCollisions */
     , (3351089876,  13, True ) /* Ethereal */
     , (3351089876,  14, True ) /* GravityStatus */
     , (3351089876,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351089876,   1, 'Stamina Tonic') /* Name */
     , (3351089876,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351089876,   1,   33554603) /* Setup */
     , (3351089876,   3,  536870932) /* SoundTable */
     , (3351089876,   6,   67111919) /* PaletteBase */
     , (3351089876,   8,  100676319) /* Icon */
     , (3351089876,  22,  872415275) /* PhysicsEffectTable */
     , (3351089876, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351089876, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3351089876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351089876,   1, 1343075994) /* Owner */
     , (3351089876,   2, 1343075994) /* Container */
     , (3351089876, 8000, 3351089876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351089876, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351089876, 0, 83889126, 83889126, 0)
     , (3351089876, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351089876, 0, 16778735, 0);
