INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020262955, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020262955,   1,       2048) /* ItemType - Gem */
     , (3020262955,   5,         60) /* EncumbranceVal */
     , (3020262955,  11,        100) /* MaxStackSize */
     , (3020262955,  12,          6) /* StackSize */
     , (3020262955,  16,          8) /* ItemUseable - Contained */
     , (3020262955,  18,          1) /* UiEffects - Magical */
     , (3020262955,  19,         18) /* Value */
     , (3020262955,  65,        101) /* Placement - Resting */
     , (3020262955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020262955,  94,      32768) /* TargetType - Caster */
     , (3020262955, 151,          2) /* HookType - Wall */
     , (3020262955, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020262955,   1, False) /* Stuck */
     , (3020262955,  11, True ) /* IgnoreCollisions */
     , (3020262955,  13, True ) /* Ethereal */
     , (3020262955,  14, True ) /* GravityStatus */
     , (3020262955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020262955,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020262955,   1,   33554809) /* Setup */
     , (3020262955,   3,  536870932) /* SoundTable */
     , (3020262955,   6,   67111919) /* PaletteBase */
     , (3020262955,   8,  100692971) /* Icon */
     , (3020262955,  22,  872415275) /* PhysicsEffectTable */
     , (3020262955,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3020262955, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3020262955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3020262955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020262955,   1, 2147632623) /* Owner */
     , (3020262955,   2, 2147632623) /* Container */
     , (3020262955, 8000, 3020262955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020262955, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020262955, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020262955, 0, 16779181, 0);
