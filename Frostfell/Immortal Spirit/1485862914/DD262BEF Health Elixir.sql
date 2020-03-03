INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710266351, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710266351,   1,        128) /* ItemType - Misc */
     , (3710266351,   5,        150) /* EncumbranceVal */
     , (3710266351,  11,        100) /* MaxStackSize */
     , (3710266351,  12,          2) /* StackSize */
     , (3710266351,  16,          8) /* ItemUseable - Contained */
     , (3710266351,  19,       2000) /* Value */
     , (3710266351,  65,        101) /* Placement - Resting */
     , (3710266351,  89,          2) /* BoosterEnum - Health */
     , (3710266351,  90,         65) /* BoostValue */
     , (3710266351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710266351, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710266351, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710266351,   1, False) /* Stuck */
     , (3710266351,  11, True ) /* IgnoreCollisions */
     , (3710266351,  13, True ) /* Ethereal */
     , (3710266351,  14, True ) /* GravityStatus */
     , (3710266351,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710266351,   1, 'Health Elixir') /* Name */
     , (3710266351,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710266351,   1,   33554603) /* Setup */
     , (3710266351,   3,  536870932) /* SoundTable */
     , (3710266351,   6,   67111919) /* PaletteBase */
     , (3710266351,   8,  100676312) /* Icon */
     , (3710266351,  22,  872415275) /* PhysicsEffectTable */
     , (3710266351, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710266351, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710266351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710266351,   1, 1342957800) /* Owner */
     , (3710266351,   2, 1342957800) /* Container */
     , (3710266351, 8000, 3710266351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710266351, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710266351, 0, 83889126, 83889126, 0)
     , (3710266351, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710266351, 0, 16778735, 0);
