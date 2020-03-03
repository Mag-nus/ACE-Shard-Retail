INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434808, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434808,   1,        128) /* ItemType - Misc */
     , (3261434808,   5,        150) /* EncumbranceVal */
     , (3261434808,  11,        100) /* MaxStackSize */
     , (3261434808,  12,          2) /* StackSize */
     , (3261434808,  16,          8) /* ItemUseable - Contained */
     , (3261434808,  19,       2000) /* Value */
     , (3261434808,  65,        101) /* Placement - Resting */
     , (3261434808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434808, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3261434808, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434808,   1, False) /* Stuck */
     , (3261434808,  11, True ) /* IgnoreCollisions */
     , (3261434808,  13, True ) /* Ethereal */
     , (3261434808,  14, True ) /* GravityStatus */
     , (3261434808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434808,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434808,   1,   33554603) /* Setup */
     , (3261434808,   3,  536870932) /* SoundTable */
     , (3261434808,   6,   67111919) /* PaletteBase */
     , (3261434808,   8,  100676324) /* Icon */
     , (3261434808,  22,  872415275) /* PhysicsEffectTable */
     , (3261434808, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3261434808, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3261434808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434808,   1, 1343293947) /* Owner */
     , (3261434808,   2, 1343293947) /* Container */
     , (3261434808, 8000, 3261434808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261434808, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434808, 0, 83889126, 83889126, 0)
     , (3261434808, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434808, 0, 16778735, 0);
