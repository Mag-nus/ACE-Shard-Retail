INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004295, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004295,   1,        128) /* ItemType - Misc */
     , (2156004295,   5,        150) /* EncumbranceVal */
     , (2156004295,  11,        100) /* MaxStackSize */
     , (2156004295,  12,          2) /* StackSize */
     , (2156004295,  16,          8) /* ItemUseable - Contained */
     , (2156004295,  19,       2000) /* Value */
     , (2156004295,  65,        101) /* Placement - Resting */
     , (2156004295,  89,          6) /* BoosterEnum - Mana */
     , (2156004295,  90,         65) /* BoostValue */
     , (2156004295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004295, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156004295, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004295,   1, False) /* Stuck */
     , (2156004295,  11, True ) /* IgnoreCollisions */
     , (2156004295,  13, True ) /* Ethereal */
     , (2156004295,  14, True ) /* GravityStatus */
     , (2156004295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004295,   1, 'Mana Elixir') /* Name */
     , (2156004295,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004295,   1,   33554603) /* Setup */
     , (2156004295,   3,  536870932) /* SoundTable */
     , (2156004295,   6,   67111919) /* PaletteBase */
     , (2156004295,   8,  100676324) /* Icon */
     , (2156004295,  22,  872415275) /* PhysicsEffectTable */
     , (2156004295, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156004295, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156004295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004295,   1, 1342911958) /* Owner */
     , (2156004295,   2, 1342911958) /* Container */
     , (2156004295, 8000, 2156004295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004295, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004295, 0, 83889126, 83889126, 0)
     , (2156004295, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004295, 0, 16778735, 0);
