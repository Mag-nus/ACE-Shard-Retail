INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147685786, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147685786,   1,        128) /* ItemType - Misc */
     , (2147685786,   5,        525) /* EncumbranceVal */
     , (2147685786,  11,        100) /* MaxStackSize */
     , (2147685786,  12,          7) /* StackSize */
     , (2147685786,  16,          8) /* ItemUseable - Contained */
     , (2147685786,  19,       7000) /* Value */
     , (2147685786,  65,        101) /* Placement - Resting */
     , (2147685786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147685786, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147685786, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147685786,   1, False) /* Stuck */
     , (2147685786,  11, True ) /* IgnoreCollisions */
     , (2147685786,  13, True ) /* Ethereal */
     , (2147685786,  14, True ) /* GravityStatus */
     , (2147685786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147685786,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147685786,   1,   33554603) /* Setup */
     , (2147685786,   3,  536870932) /* SoundTable */
     , (2147685786,   6,   67111919) /* PaletteBase */
     , (2147685786,   8,  100676324) /* Icon */
     , (2147685786,  22,  872415275) /* PhysicsEffectTable */
     , (2147685786, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147685786, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147685786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147685786,   1, 2152019010) /* Owner */
     , (2147685786,   2, 2152019010) /* Container */
     , (2147685786, 8000, 2147685786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147685786, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147685786, 0, 83889126, 83889126, 0)
     , (2147685786, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147685786, 0, 16778735, 0);
