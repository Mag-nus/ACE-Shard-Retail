INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101773, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101773,   1,        128) /* ItemType - Misc */
     , (2158101773,   5,       2100) /* EncumbranceVal */
     , (2158101773,  11,        100) /* MaxStackSize */
     , (2158101773,  12,         28) /* StackSize */
     , (2158101773,  16,          8) /* ItemUseable - Contained */
     , (2158101773,  19,       4200) /* Value */
     , (2158101773,  65,        101) /* Placement - Resting */
     , (2158101773,  89,          4) /* BoosterEnum - Stamina */
     , (2158101773,  90,         65) /* BoostValue */
     , (2158101773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101773, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158101773, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101773,   1, False) /* Stuck */
     , (2158101773,  11, True ) /* IgnoreCollisions */
     , (2158101773,  13, True ) /* Ethereal */
     , (2158101773,  14, True ) /* GravityStatus */
     , (2158101773,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101773,   1, 'Stamina Elixir') /* Name */
     , (2158101773,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101773,   1,   33554603) /* Setup */
     , (2158101773,   3,  536870932) /* SoundTable */
     , (2158101773,   6,   67111919) /* PaletteBase */
     , (2158101773,   8,  100676317) /* Icon */
     , (2158101773,  22,  872415275) /* PhysicsEffectTable */
     , (2158101773, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158101773, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158101773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101773,   1, 2158101782) /* Owner */
     , (2158101773,   2, 2158101782) /* Container */
     , (2158101773, 8000, 2158101773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158101773, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101773, 0, 83889126, 83889126, 0)
     , (2158101773, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101773, 0, 16778735, 0);
