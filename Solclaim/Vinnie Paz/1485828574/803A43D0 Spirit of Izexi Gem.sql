INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302096, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302096,   1,       2048) /* ItemType - Gem */
     , (2151302096,   5,         10) /* EncumbranceVal */
     , (2151302096,  11,        100) /* MaxStackSize */
     , (2151302096,  12,          1) /* StackSize */
     , (2151302096,  16,          8) /* ItemUseable - Contained */
     , (2151302096,  18,          1) /* UiEffects - Magical */
     , (2151302096,  19,          3) /* Value */
     , (2151302096,  65,        101) /* Placement - Resting */
     , (2151302096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302096,  94,      32768) /* TargetType - Caster */
     , (2151302096, 151,          2) /* HookType - Wall */
     , (2151302096, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302096,   1, False) /* Stuck */
     , (2151302096,  11, True ) /* IgnoreCollisions */
     , (2151302096,  13, True ) /* Ethereal */
     , (2151302096,  14, True ) /* GravityStatus */
     , (2151302096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302096,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302096,   1,   33554809) /* Setup */
     , (2151302096,   3,  536870932) /* SoundTable */
     , (2151302096,   6,   67111919) /* PaletteBase */
     , (2151302096,   8,  100692971) /* Icon */
     , (2151302096,  22,  872415275) /* PhysicsEffectTable */
     , (2151302096,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2151302096, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151302096, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151302096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302096,   1, 2542150767) /* Owner */
     , (2151302096,   2, 2542150767) /* Container */
     , (2151302096, 8000, 2151302096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151302096, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302096, 0, 16779181, 0);