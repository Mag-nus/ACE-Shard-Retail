INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353248806, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353248806,   1,       2048) /* ItemType - Gem */
     , (2353248806,   5,        140) /* EncumbranceVal */
     , (2353248806,  11,        100) /* MaxStackSize */
     , (2353248806,  12,         14) /* StackSize */
     , (2353248806,  16,          8) /* ItemUseable - Contained */
     , (2353248806,  18,          1) /* UiEffects - Magical */
     , (2353248806,  19,         42) /* Value */
     , (2353248806,  65,        101) /* Placement - Resting */
     , (2353248806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353248806,  94,      32768) /* TargetType - Caster */
     , (2353248806, 151,          2) /* HookType - Wall */
     , (2353248806, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353248806,   1, False) /* Stuck */
     , (2353248806,  11, True ) /* IgnoreCollisions */
     , (2353248806,  13, True ) /* Ethereal */
     , (2353248806,  14, True ) /* GravityStatus */
     , (2353248806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353248806,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353248806,   1,   33554809) /* Setup */
     , (2353248806,   3,  536870932) /* SoundTable */
     , (2353248806,   6,   67111919) /* PaletteBase */
     , (2353248806,   8,  100692971) /* Icon */
     , (2353248806,  22,  872415275) /* PhysicsEffectTable */
     , (2353248806,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2353248806, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2353248806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2353248806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353248806,   1, 2547986574) /* Owner */
     , (2353248806,   2, 2547986574) /* Container */
     , (2353248806, 8000, 2353248806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2353248806, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2353248806, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2353248806, 0, 16779181, 0);
