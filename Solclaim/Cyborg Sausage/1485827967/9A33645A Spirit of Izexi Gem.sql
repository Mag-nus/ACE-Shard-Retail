INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587059290, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587059290,   1,       2048) /* ItemType - Gem */
     , (2587059290,   5,         20) /* EncumbranceVal */
     , (2587059290,  11,        100) /* MaxStackSize */
     , (2587059290,  12,          2) /* StackSize */
     , (2587059290,  16,          8) /* ItemUseable - Contained */
     , (2587059290,  18,          1) /* UiEffects - Magical */
     , (2587059290,  19,          6) /* Value */
     , (2587059290,  65,        101) /* Placement - Resting */
     , (2587059290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587059290,  94,      32768) /* TargetType - Caster */
     , (2587059290, 151,          2) /* HookType - Wall */
     , (2587059290, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587059290,   1, False) /* Stuck */
     , (2587059290,  11, True ) /* IgnoreCollisions */
     , (2587059290,  13, True ) /* Ethereal */
     , (2587059290,  14, True ) /* GravityStatus */
     , (2587059290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587059290,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587059290,   1,   33554809) /* Setup */
     , (2587059290,   3,  536870932) /* SoundTable */
     , (2587059290,   6,   67111919) /* PaletteBase */
     , (2587059290,   8,  100692971) /* Icon */
     , (2587059290,  22,  872415275) /* PhysicsEffectTable */
     , (2587059290,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2587059290, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2587059290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2587059290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587059290,   1, 2422727981) /* Owner */
     , (2587059290,   2, 2422727981) /* Container */
     , (2587059290, 8000, 2587059290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2587059290, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2587059290, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2587059290, 0, 16779181, 0);
