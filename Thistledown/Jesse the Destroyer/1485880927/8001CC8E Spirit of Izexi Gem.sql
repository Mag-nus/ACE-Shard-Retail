INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601550, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601550,   1,       2048) /* ItemType - Gem */
     , (2147601550,   5,        200) /* EncumbranceVal */
     , (2147601550,  11,        100) /* MaxStackSize */
     , (2147601550,  12,         20) /* StackSize */
     , (2147601550,  16,          8) /* ItemUseable - Contained */
     , (2147601550,  18,          1) /* UiEffects - Magical */
     , (2147601550,  19,         60) /* Value */
     , (2147601550,  65,        101) /* Placement - Resting */
     , (2147601550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601550,  94,      32768) /* TargetType - Caster */
     , (2147601550, 151,          2) /* HookType - Wall */
     , (2147601550, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601550,   1, False) /* Stuck */
     , (2147601550,  11, True ) /* IgnoreCollisions */
     , (2147601550,  13, True ) /* Ethereal */
     , (2147601550,  14, True ) /* GravityStatus */
     , (2147601550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601550,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601550,   1,   33554809) /* Setup */
     , (2147601550,   3,  536870932) /* SoundTable */
     , (2147601550,   6,   67111919) /* PaletteBase */
     , (2147601550,   8,  100692971) /* Icon */
     , (2147601550,  22,  872415275) /* PhysicsEffectTable */
     , (2147601550,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2147601550, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147601550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601550,   1, 2147601540) /* Owner */
     , (2147601550,   2, 2147601540) /* Container */
     , (2147601550, 8000, 2147601550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147601550, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601550, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601550, 0, 16779181, 0);
