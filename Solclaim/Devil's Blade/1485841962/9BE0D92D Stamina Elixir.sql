INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204141, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204141,   1,        128) /* ItemType - Misc */
     , (2615204141,   5,         75) /* EncumbranceVal */
     , (2615204141,  11,        100) /* MaxStackSize */
     , (2615204141,  12,          1) /* StackSize */
     , (2615204141,  16,          8) /* ItemUseable - Contained */
     , (2615204141,  19,        150) /* Value */
     , (2615204141,  65,        101) /* Placement - Resting */
     , (2615204141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204141, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2615204141, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204141,   1, False) /* Stuck */
     , (2615204141,  11, True ) /* IgnoreCollisions */
     , (2615204141,  13, True ) /* Ethereal */
     , (2615204141,  14, True ) /* GravityStatus */
     , (2615204141,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204141,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204141,   1,   33554603) /* Setup */
     , (2615204141,   3,  536870932) /* SoundTable */
     , (2615204141,   6,   67111919) /* PaletteBase */
     , (2615204141,   8,  100676317) /* Icon */
     , (2615204141,  22,  872415275) /* PhysicsEffectTable */
     , (2615204141, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615204141, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2615204141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204141,   1, 2615204197) /* Owner */
     , (2615204141,   2, 2615204197) /* Container */
     , (2615204141, 8000, 2615204141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204141, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204141, 0, 83889126, 83889126, 0)
     , (2615204141, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204141, 0, 16778735, 0);
