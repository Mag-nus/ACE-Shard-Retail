INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765350226, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765350226,   1,        128) /* ItemType - Misc */
     , (2765350226,   5,       1875) /* EncumbranceVal */
     , (2765350226,  11,        100) /* MaxStackSize */
     , (2765350226,  12,         25) /* StackSize */
     , (2765350226,  16,          8) /* ItemUseable - Contained */
     , (2765350226,  19,      25000) /* Value */
     , (2765350226,  65,        101) /* Placement - Resting */
     , (2765350226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765350226, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765350226, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765350226,   1, False) /* Stuck */
     , (2765350226,  11, True ) /* IgnoreCollisions */
     , (2765350226,  13, True ) /* Ethereal */
     , (2765350226,  14, True ) /* GravityStatus */
     , (2765350226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765350226,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765350226,   1,   33554603) /* Setup */
     , (2765350226,   3,  536870932) /* SoundTable */
     , (2765350226,   6,   67111919) /* PaletteBase */
     , (2765350226,   8,  100676324) /* Icon */
     , (2765350226,  22,  872415275) /* PhysicsEffectTable */
     , (2765350226, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765350226, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2765350226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765350226,   1, 1342251187) /* Owner */
     , (2765350226,   2, 1342251187) /* Container */
     , (2765350226, 8000, 2765350226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765350226, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765350226, 0, 83889126, 83889126, 0)
     , (2765350226, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765350226, 0, 16778735, 0);
