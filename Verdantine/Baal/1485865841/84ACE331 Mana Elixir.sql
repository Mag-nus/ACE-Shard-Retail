INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922865, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922865,   1,        128) /* ItemType - Misc */
     , (2225922865,   5,        750) /* EncumbranceVal */
     , (2225922865,  11,        100) /* MaxStackSize */
     , (2225922865,  12,         10) /* StackSize */
     , (2225922865,  16,          8) /* ItemUseable - Contained */
     , (2225922865,  19,      10000) /* Value */
     , (2225922865,  65,        101) /* Placement - Resting */
     , (2225922865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922865, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2225922865, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922865,   1, False) /* Stuck */
     , (2225922865,  11, True ) /* IgnoreCollisions */
     , (2225922865,  13, True ) /* Ethereal */
     , (2225922865,  14, True ) /* GravityStatus */
     , (2225922865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922865,   1, 'Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922865,   1,   33554603) /* Setup */
     , (2225922865,   3,  536870932) /* SoundTable */
     , (2225922865,   6,   67111919) /* PaletteBase */
     , (2225922865,   8,  100676324) /* Icon */
     , (2225922865,  22,  872415275) /* PhysicsEffectTable */
     , (2225922865, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2225922865, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2225922865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922865,   1, 2225922870) /* Owner */
     , (2225922865,   2, 2225922870) /* Container */
     , (2225922865, 8000, 2225922865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922865, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922865, 0, 83889126, 83889126, 0)
     , (2225922865, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922865, 0, 16778735, 0);
