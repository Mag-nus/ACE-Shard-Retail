INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146137, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146137,   1,        128) /* ItemType - Misc */
     , (2166146137,   5,         50) /* EncumbranceVal */
     , (2166146137,  11,        100) /* MaxStackSize */
     , (2166146137,  12,          1) /* StackSize */
     , (2166146137,  16,          8) /* ItemUseable - Contained */
     , (2166146137,  19,        100) /* Value */
     , (2166146137,  65,        101) /* Placement - Resting */
     , (2166146137,  89,          4) /* BoosterEnum - Stamina */
     , (2166146137,  90,         60) /* BoostValue */
     , (2166146137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146137, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166146137, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146137,   1, False) /* Stuck */
     , (2166146137,  11, True ) /* IgnoreCollisions */
     , (2166146137,  13, True ) /* Ethereal */
     , (2166146137,  14, True ) /* GravityStatus */
     , (2166146137,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146137,   1, 'Stamina Tincture') /* Name */
     , (2166146137,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146137,   1,   33554603) /* Setup */
     , (2166146137,   3,  536870932) /* SoundTable */
     , (2166146137,   6,   67111919) /* PaletteBase */
     , (2166146137,   8,  100676316) /* Icon */
     , (2166146137,  22,  872415275) /* PhysicsEffectTable */
     , (2166146137, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166146137, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166146137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146137,   1, 1343075994) /* Owner */
     , (2166146137,   2, 1343075994) /* Container */
     , (2166146137, 8000, 2166146137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146137, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146137, 0, 83889126, 83889126, 0)
     , (2166146137, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146137, 0, 16778735, 0);
