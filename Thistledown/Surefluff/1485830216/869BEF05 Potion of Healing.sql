INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258366213, 31198, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258366213,   1,        128) /* ItemType - Misc */
     , (2258366213,   5,         25) /* EncumbranceVal */
     , (2258366213,  11,        100) /* MaxStackSize */
     , (2258366213,  12,          1) /* StackSize */
     , (2258366213,  16,          8) /* ItemUseable - Contained */
     , (2258366213,  65,        101) /* Placement - Resting */
     , (2258366213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258366213, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258366213, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258366213,   1, False) /* Stuck */
     , (2258366213,  11, True ) /* IgnoreCollisions */
     , (2258366213,  13, True ) /* Ethereal */
     , (2258366213,  14, True ) /* GravityStatus */
     , (2258366213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258366213,   1, 'Potion of Healing') /* Name */
     , (2258366213,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258366213,   1,   33554603) /* Setup */
     , (2258366213,   3,  536870932) /* SoundTable */
     , (2258366213,   6,   67111919) /* PaletteBase */
     , (2258366213,   8,  100676310) /* Icon */
     , (2258366213,  22,  872415275) /* PhysicsEffectTable */
     , (2258366213, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2258366213, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2258366213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258366213,   1, 1343235106) /* Owner */
     , (2258366213,   2, 1343235106) /* Container */
     , (2258366213, 8000, 2258366213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258366213, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258366213, 0, 83889126, 83889126, 0)
     , (2258366213, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258366213, 0, 16778735, 0);
