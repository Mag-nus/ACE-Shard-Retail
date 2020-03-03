INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702789575, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702789575,   1,       2048) /* ItemType - Gem */
     , (3702789575,   5,        490) /* EncumbranceVal */
     , (3702789575,  11,        100) /* MaxStackSize */
     , (3702789575,  12,         49) /* StackSize */
     , (3702789575,  16,          8) /* ItemUseable - Contained */
     , (3702789575,  18,          1) /* UiEffects - Magical */
     , (3702789575,  19,        147) /* Value */
     , (3702789575,  65,        101) /* Placement - Resting */
     , (3702789575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702789575,  94,      32768) /* TargetType - Caster */
     , (3702789575, 151,          2) /* HookType - Wall */
     , (3702789575, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702789575,   1, False) /* Stuck */
     , (3702789575,  11, True ) /* IgnoreCollisions */
     , (3702789575,  13, True ) /* Ethereal */
     , (3702789575,  14, True ) /* GravityStatus */
     , (3702789575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702789575,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702789575,   1,   33554809) /* Setup */
     , (3702789575,   3,  536870932) /* SoundTable */
     , (3702789575,   6,   67111919) /* PaletteBase */
     , (3702789575,   8,  100692971) /* Icon */
     , (3702789575,  22,  872415275) /* PhysicsEffectTable */
     , (3702789575,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3702789575, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3702789575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702789575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702789575,   1, 1342528504) /* Owner */
     , (3702789575,   2, 1342528504) /* Container */
     , (3702789575, 8000, 3702789575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702789575, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702789575, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702789575, 0, 16779181, 0);
