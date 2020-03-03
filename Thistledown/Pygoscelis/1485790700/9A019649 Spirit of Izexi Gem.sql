INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583795273, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583795273,   1,       2048) /* ItemType - Gem */
     , (2583795273,   5,        170) /* EncumbranceVal */
     , (2583795273,  11,        100) /* MaxStackSize */
     , (2583795273,  12,         17) /* StackSize */
     , (2583795273,  16,          8) /* ItemUseable - Contained */
     , (2583795273,  18,          1) /* UiEffects - Magical */
     , (2583795273,  19,         51) /* Value */
     , (2583795273,  65,        101) /* Placement - Resting */
     , (2583795273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583795273,  94,      32768) /* TargetType - Caster */
     , (2583795273, 151,          2) /* HookType - Wall */
     , (2583795273, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583795273,   1, False) /* Stuck */
     , (2583795273,  11, True ) /* IgnoreCollisions */
     , (2583795273,  13, True ) /* Ethereal */
     , (2583795273,  14, True ) /* GravityStatus */
     , (2583795273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583795273,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583795273,   1,   33554809) /* Setup */
     , (2583795273,   3,  536870932) /* SoundTable */
     , (2583795273,   6,   67111919) /* PaletteBase */
     , (2583795273,   8,  100692971) /* Icon */
     , (2583795273,  22,  872415275) /* PhysicsEffectTable */
     , (2583795273,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2583795273, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2583795273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2583795273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583795273,   1, 1343211716) /* Owner */
     , (2583795273,   2, 1343211716) /* Container */
     , (2583795273, 8000, 2583795273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2583795273, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2583795273, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2583795273, 0, 16779181, 0);
