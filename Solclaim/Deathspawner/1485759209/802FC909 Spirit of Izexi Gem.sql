INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615305, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615305,   1,       2048) /* ItemType - Gem */
     , (2150615305,   5,        210) /* EncumbranceVal */
     , (2150615305,  11,        100) /* MaxStackSize */
     , (2150615305,  12,         21) /* StackSize */
     , (2150615305,  16,          8) /* ItemUseable - Contained */
     , (2150615305,  18,          1) /* UiEffects - Magical */
     , (2150615305,  19,         63) /* Value */
     , (2150615305,  65,        101) /* Placement - Resting */
     , (2150615305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615305,  94,      32768) /* TargetType - Caster */
     , (2150615305, 151,          2) /* HookType - Wall */
     , (2150615305, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615305,   1, False) /* Stuck */
     , (2150615305,  11, True ) /* IgnoreCollisions */
     , (2150615305,  13, True ) /* Ethereal */
     , (2150615305,  14, True ) /* GravityStatus */
     , (2150615305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615305,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615305,   1,   33554809) /* Setup */
     , (2150615305,   3,  536870932) /* SoundTable */
     , (2150615305,   6,   67111919) /* PaletteBase */
     , (2150615305,   8,  100692971) /* Icon */
     , (2150615305,  22,  872415275) /* PhysicsEffectTable */
     , (2150615305,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2150615305, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150615305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150615305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615305,   1, 2150471709) /* Owner */
     , (2150615305,   2, 2150471709) /* Container */
     , (2150615305, 8000, 2150615305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615305, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615305, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615305, 0, 16779181, 0);
