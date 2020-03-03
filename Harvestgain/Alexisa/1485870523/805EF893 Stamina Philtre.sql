INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707667, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707667,   1,        128) /* ItemType - Misc */
     , (2153707667,   5,        200) /* EncumbranceVal */
     , (2153707667,  11,        100) /* MaxStackSize */
     , (2153707667,  12,          1) /* StackSize */
     , (2153707667,  16,          8) /* ItemUseable - Contained */
     , (2153707667,  19,       1000) /* Value */
     , (2153707667,  65,        101) /* Placement - Resting */
     , (2153707667,  89,          4) /* BoosterEnum - Stamina */
     , (2153707667,  90,        125) /* BoostValue */
     , (2153707667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707667, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153707667, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707667,   1, False) /* Stuck */
     , (2153707667,  11, True ) /* IgnoreCollisions */
     , (2153707667,  13, True ) /* Ethereal */
     , (2153707667,  14, True ) /* GravityStatus */
     , (2153707667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707667,   1, 'Stamina Philtre') /* Name */
     , (2153707667,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707667,   1,   33554603) /* Setup */
     , (2153707667,   3,  536870932) /* SoundTable */
     , (2153707667,   6,   67111919) /* PaletteBase */
     , (2153707667,   8,  100676320) /* Icon */
     , (2153707667,  22,  872415275) /* PhysicsEffectTable */
     , (2153707667, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153707667, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153707667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707667,   1, 1342892549) /* Owner */
     , (2153707667,   2, 1342892549) /* Container */
     , (2153707667, 8000, 2153707667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707667, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707667, 0, 83889126, 83889126, 0)
     , (2153707667, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707667, 0, 16778735, 0);
