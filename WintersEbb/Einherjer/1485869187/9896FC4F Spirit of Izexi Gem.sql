INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560031823, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560031823,   1,       2048) /* ItemType - Gem */
     , (2560031823,   5,         10) /* EncumbranceVal */
     , (2560031823,  11,        100) /* MaxStackSize */
     , (2560031823,  12,          1) /* StackSize */
     , (2560031823,  16,          8) /* ItemUseable - Contained */
     , (2560031823,  18,          1) /* UiEffects - Magical */
     , (2560031823,  19,          3) /* Value */
     , (2560031823,  65,        101) /* Placement - Resting */
     , (2560031823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560031823,  94,      32768) /* TargetType - Caster */
     , (2560031823, 151,          2) /* HookType - Wall */
     , (2560031823, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560031823,   1, False) /* Stuck */
     , (2560031823,  11, True ) /* IgnoreCollisions */
     , (2560031823,  13, True ) /* Ethereal */
     , (2560031823,  14, True ) /* GravityStatus */
     , (2560031823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560031823,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560031823,   1,   33554809) /* Setup */
     , (2560031823,   3,  536870932) /* SoundTable */
     , (2560031823,   6,   67111919) /* PaletteBase */
     , (2560031823,   8,  100692971) /* Icon */
     , (2560031823,  22,  872415275) /* PhysicsEffectTable */
     , (2560031823,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2560031823, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2560031823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2560031823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560031823,   1, 2412124250) /* Owner */
     , (2560031823,   2, 2412124250) /* Container */
     , (2560031823, 8000, 2560031823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2560031823, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560031823, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560031823, 0, 16779181, 0);
