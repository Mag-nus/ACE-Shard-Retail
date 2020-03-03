INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3652661117, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3652661117,   1,       2048) /* ItemType - Gem */
     , (3652661117,   5,        270) /* EncumbranceVal */
     , (3652661117,  11,        100) /* MaxStackSize */
     , (3652661117,  12,         27) /* StackSize */
     , (3652661117,  16,          8) /* ItemUseable - Contained */
     , (3652661117,  18,          1) /* UiEffects - Magical */
     , (3652661117,  19,         81) /* Value */
     , (3652661117,  65,        101) /* Placement - Resting */
     , (3652661117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3652661117,  94,      32768) /* TargetType - Caster */
     , (3652661117, 151,          2) /* HookType - Wall */
     , (3652661117, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3652661117,   1, False) /* Stuck */
     , (3652661117,  11, True ) /* IgnoreCollisions */
     , (3652661117,  13, True ) /* Ethereal */
     , (3652661117,  14, True ) /* GravityStatus */
     , (3652661117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3652661117,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3652661117,   1,   33554809) /* Setup */
     , (3652661117,   3,  536870932) /* SoundTable */
     , (3652661117,   6,   67111919) /* PaletteBase */
     , (3652661117,   8,  100692971) /* Icon */
     , (3652661117,  22,  872415275) /* PhysicsEffectTable */
     , (3652661117,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3652661117, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3652661117, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3652661117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3652661117,   1, 2771741852) /* Owner */
     , (3652661117,   2, 2771741852) /* Container */
     , (3652661117, 8000, 3652661117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3652661117, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3652661117, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3652661117, 0, 16779181, 0);
