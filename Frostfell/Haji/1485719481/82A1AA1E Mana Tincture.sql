INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191632926, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191632926,   1,        128) /* ItemType - Misc */
     , (2191632926,   5,        300) /* EncumbranceVal */
     , (2191632926,  11,        100) /* MaxStackSize */
     , (2191632926,  12,          6) /* StackSize */
     , (2191632926,  16,          8) /* ItemUseable - Contained */
     , (2191632926,  19,       3000) /* Value */
     , (2191632926,  65,        101) /* Placement - Resting */
     , (2191632926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191632926, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2191632926, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191632926,   1, False) /* Stuck */
     , (2191632926,  11, True ) /* IgnoreCollisions */
     , (2191632926,  13, True ) /* Ethereal */
     , (2191632926,  14, True ) /* GravityStatus */
     , (2191632926,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191632926,   1, 'Mana Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191632926,   1,   33554603) /* Setup */
     , (2191632926,   3,  536870932) /* SoundTable */
     , (2191632926,   6,   67111919) /* PaletteBase */
     , (2191632926,   8,  100676323) /* Icon */
     , (2191632926,  22,  872415275) /* PhysicsEffectTable */
     , (2191632926, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2191632926, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2191632926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191632926,   1, 2152019010) /* Owner */
     , (2191632926,   2, 2152019010) /* Container */
     , (2191632926, 8000, 2191632926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2191632926, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191632926, 0, 83889126, 83889126, 0)
     , (2191632926, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191632926, 0, 16778735, 0);
