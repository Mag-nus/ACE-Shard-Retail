INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199651, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199651,   1,        128) /* ItemType - Misc */
     , (2166199651,   5,        850) /* EncumbranceVal */
     , (2166199651,  11,        100) /* MaxStackSize */
     , (2166199651,  12,         17) /* StackSize */
     , (2166199651,  16,          8) /* ItemUseable - Contained */
     , (2166199651,  19,       8500) /* Value */
     , (2166199651,  65,        101) /* Placement - Resting */
     , (2166199651,  89,          2) /* BoosterEnum - Health */
     , (2166199651,  90,         50) /* BoostValue */
     , (2166199651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199651, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166199651, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199651,   1, False) /* Stuck */
     , (2166199651,  11, True ) /* IgnoreCollisions */
     , (2166199651,  13, True ) /* Ethereal */
     , (2166199651,  14, True ) /* GravityStatus */
     , (2166199651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199651,   1, 'Health Tincture') /* Name */
     , (2166199651,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199651,   1,   33554603) /* Setup */
     , (2166199651,   3,  536870932) /* SoundTable */
     , (2166199651,   6,   67111919) /* PaletteBase */
     , (2166199651,   8,  100676311) /* Icon */
     , (2166199651,  22,  872415275) /* PhysicsEffectTable */
     , (2166199651, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166199651, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166199651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199651,   1, 1342637352) /* Owner */
     , (2166199651,   2, 1342637352) /* Container */
     , (2166199651, 8000, 2166199651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199651, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199651, 0, 83889126, 83889126, 0)
     , (2166199651, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199651, 0, 16778735, 0);
