INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879198689, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879198689,   1,        128) /* ItemType - Misc */
     , (2879198689,   5,        150) /* EncumbranceVal */
     , (2879198689,  11,        100) /* MaxStackSize */
     , (2879198689,  12,          2) /* StackSize */
     , (2879198689,  16,          8) /* ItemUseable - Contained */
     , (2879198689,  19,       2000) /* Value */
     , (2879198689,  65,        101) /* Placement - Resting */
     , (2879198689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879198689, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2879198689, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879198689,   1, False) /* Stuck */
     , (2879198689,  11, True ) /* IgnoreCollisions */
     , (2879198689,  13, True ) /* Ethereal */
     , (2879198689,  14, True ) /* GravityStatus */
     , (2879198689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879198689,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879198689,   1,   33554603) /* Setup */
     , (2879198689,   3,  536870932) /* SoundTable */
     , (2879198689,   6,   67111919) /* PaletteBase */
     , (2879198689,   8,  100676324) /* Icon */
     , (2879198689,  22,  872415275) /* PhysicsEffectTable */
     , (2879198689, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879198689, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879198689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879198689,   1, 2879205304) /* Owner */
     , (2879198689,   2, 2879205304) /* Container */
     , (2879198689, 8000, 2879198689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879198689, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879198689, 0, 83889126, 83889126, 0)
     , (2879198689, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879198689, 0, 16778735, 0);
