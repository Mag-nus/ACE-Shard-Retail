INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028954, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028954,   1,        128) /* ItemType - Misc */
     , (2568028954,   5,       1425) /* EncumbranceVal */
     , (2568028954,  11,        100) /* MaxStackSize */
     , (2568028954,  12,         19) /* StackSize */
     , (2568028954,  16,          8) /* ItemUseable - Contained */
     , (2568028954,  19,       2850) /* Value */
     , (2568028954,  65,        101) /* Placement - Resting */
     , (2568028954,  89,          4) /* BoosterEnum - Stamina */
     , (2568028954,  90,         65) /* BoostValue */
     , (2568028954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028954, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2568028954, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028954,   1, False) /* Stuck */
     , (2568028954,  11, True ) /* IgnoreCollisions */
     , (2568028954,  13, True ) /* Ethereal */
     , (2568028954,  14, True ) /* GravityStatus */
     , (2568028954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028954,   1, 'Stamina Elixir') /* Name */
     , (2568028954,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028954,   1,   33554603) /* Setup */
     , (2568028954,   3,  536870932) /* SoundTable */
     , (2568028954,   6,   67111919) /* PaletteBase */
     , (2568028954,   8,  100676317) /* Icon */
     , (2568028954,  22,  872415275) /* PhysicsEffectTable */
     , (2568028954, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2568028954, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2568028954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028954,   1, 1342754798) /* Owner */
     , (2568028954,   2, 1342754798) /* Container */
     , (2568028954, 8000, 2568028954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568028954, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028954, 0, 83889126, 83889126, 0)
     , (2568028954, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028954, 0, 16778735, 0);
