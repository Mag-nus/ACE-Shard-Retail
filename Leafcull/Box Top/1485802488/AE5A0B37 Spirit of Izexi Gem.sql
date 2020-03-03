INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925136695, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925136695,   1,       2048) /* ItemType - Gem */
     , (2925136695,   5,         20) /* EncumbranceVal */
     , (2925136695,  11,        100) /* MaxStackSize */
     , (2925136695,  12,          2) /* StackSize */
     , (2925136695,  16,          8) /* ItemUseable - Contained */
     , (2925136695,  18,          1) /* UiEffects - Magical */
     , (2925136695,  19,          6) /* Value */
     , (2925136695,  65,        101) /* Placement - Resting */
     , (2925136695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925136695,  94,      32768) /* TargetType - Caster */
     , (2925136695, 151,          2) /* HookType - Wall */
     , (2925136695, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925136695,   1, False) /* Stuck */
     , (2925136695,  11, True ) /* IgnoreCollisions */
     , (2925136695,  13, True ) /* Ethereal */
     , (2925136695,  14, True ) /* GravityStatus */
     , (2925136695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925136695,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925136695,   1,   33554809) /* Setup */
     , (2925136695,   3,  536870932) /* SoundTable */
     , (2925136695,   6,   67111919) /* PaletteBase */
     , (2925136695,   8,  100692971) /* Icon */
     , (2925136695,  22,  872415275) /* PhysicsEffectTable */
     , (2925136695,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2925136695, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2925136695, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925136695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925136695,   1, 2925162150) /* Owner */
     , (2925136695,   2, 2925162150) /* Container */
     , (2925136695, 8000, 2925136695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925136695, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925136695, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925136695, 0, 16779181, 0);
