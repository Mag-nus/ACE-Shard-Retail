INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830355, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830355,   1,        128) /* ItemType - Misc */
     , (2165830355,   5,         15) /* EncumbranceVal */
     , (2165830355,  11,        100) /* MaxStackSize */
     , (2165830355,  12,          1) /* StackSize */
     , (2165830355,  16,          8) /* ItemUseable - Contained */
     , (2165830355,  19,        170) /* Value */
     , (2165830355,  65,        101) /* Placement - Resting */
     , (2165830355,  89,          6) /* BoosterEnum - Mana */
     , (2165830355,  90,         25) /* BoostValue */
     , (2165830355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830355, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165830355, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830355,   1, False) /* Stuck */
     , (2165830355,  11, True ) /* IgnoreCollisions */
     , (2165830355,  13, True ) /* Ethereal */
     , (2165830355,  14, True ) /* GravityStatus */
     , (2165830355,  19, True ) /* Attackable */
     , (2165830355,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830355,   1, 'Mana Potion') /* Name */
     , (2165830355,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830355,   1,   33554603) /* Setup */
     , (2165830355,   3,  536870932) /* SoundTable */
     , (2165830355,   6,   67111919) /* PaletteBase */
     , (2165830355,   8,  100676322) /* Icon */
     , (2165830355,  22,  872415275) /* PhysicsEffectTable */
     , (2165830355, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165830355, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165830355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830355,   1, 1344075614) /* Owner */
     , (2165830355,   2, 1344075614) /* Container */
     , (2165830355, 8000, 2165830355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165830355, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830355, 0, 83889126, 83889126, 0)
     , (2165830355, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830355, 0, 16778735, 0);
