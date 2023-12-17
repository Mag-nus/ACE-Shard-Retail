INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709081786, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709081786,   1,        128) /* ItemType - Misc */
     , (3709081786,   5,      15000) /* EncumbranceVal */
     , (3709081786,  11,        100) /* MaxStackSize */
     , (3709081786,  12,        100) /* StackSize */
     , (3709081786,  16,          8) /* ItemUseable - Contained */
     , (3709081786,  19,      50000) /* Value */
     , (3709081786,  65,        101) /* Placement - Resting */
     , (3709081786,  89,          4) /* BoosterEnum - Stamina */
     , (3709081786,  90,        100) /* BoostValue */
     , (3709081786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709081786, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3709081786, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709081786,   1, False) /* Stuck */
     , (3709081786,  11, True ) /* IgnoreCollisions */
     , (3709081786,  13, True ) /* Ethereal */
     , (3709081786,  14, True ) /* GravityStatus */
     , (3709081786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709081786,   1, 'Stamina Tonic') /* Name */
     , (3709081786,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081786,   1,   33554603) /* Setup */
     , (3709081786,   3,  536870932) /* SoundTable */
     , (3709081786,   6,   67111919) /* PaletteBase */
     , (3709081786,   8,  100676319) /* Icon */
     , (3709081786,  22,  872415275) /* PhysicsEffectTable */
     , (3709081786, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3709081786, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3709081786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081786,   1, 3709896094) /* Owner */
     , (3709081786,   2, 3709896094) /* Container */
     , (3709081786, 8000, 3709081786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709081786, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709081786, 0, 83889126, 83889126, 0)
     , (3709081786, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709081786, 0, 16778735, 0);
