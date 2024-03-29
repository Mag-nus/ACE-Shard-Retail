INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979298262, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979298262,   1,        128) /* ItemType - Misc */
     , (2979298262,   5,       2850) /* EncumbranceVal */
     , (2979298262,  11,        100) /* MaxStackSize */
     , (2979298262,  12,         19) /* StackSize */
     , (2979298262,  16,          8) /* ItemUseable - Contained */
     , (2979298262,  19,       9500) /* Value */
     , (2979298262,  65,        101) /* Placement - Resting */
     , (2979298262,  89,          4) /* BoosterEnum - Stamina */
     , (2979298262,  90,        100) /* BoostValue */
     , (2979298262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979298262, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2979298262, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979298262,   1, False) /* Stuck */
     , (2979298262,  11, True ) /* IgnoreCollisions */
     , (2979298262,  13, True ) /* Ethereal */
     , (2979298262,  14, True ) /* GravityStatus */
     , (2979298262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979298262,   1, 'Stamina Tonic') /* Name */
     , (2979298262,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979298262,   1,   33554603) /* Setup */
     , (2979298262,   3,  536870932) /* SoundTable */
     , (2979298262,   6,   67111919) /* PaletteBase */
     , (2979298262,   8,  100676319) /* Icon */
     , (2979298262,  22,  872415275) /* PhysicsEffectTable */
     , (2979298262, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2979298262, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2979298262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979298262,   1, 1343022703) /* Owner */
     , (2979298262,   2, 1343022703) /* Container */
     , (2979298262, 8000, 2979298262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2979298262, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979298262, 0, 83889126, 83889126, 0)
     , (2979298262, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979298262, 0, 16778735, 0);
