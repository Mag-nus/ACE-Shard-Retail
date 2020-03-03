INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709745, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709745,   1,       2048) /* ItemType - Gem */
     , (2249709745,   5,         90) /* EncumbranceVal */
     , (2249709745,  11,        100) /* MaxStackSize */
     , (2249709745,  12,          9) /* StackSize */
     , (2249709745,  16,          8) /* ItemUseable - Contained */
     , (2249709745,  18,          1) /* UiEffects - Magical */
     , (2249709745,  19,         27) /* Value */
     , (2249709745,  65,        101) /* Placement - Resting */
     , (2249709745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709745,  94,      32768) /* TargetType - Caster */
     , (2249709745, 151,          2) /* HookType - Wall */
     , (2249709745, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709745,   1, False) /* Stuck */
     , (2249709745,  11, True ) /* IgnoreCollisions */
     , (2249709745,  13, True ) /* Ethereal */
     , (2249709745,  14, True ) /* GravityStatus */
     , (2249709745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709745,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709745,   1,   33554809) /* Setup */
     , (2249709745,   3,  536870932) /* SoundTable */
     , (2249709745,   6,   67111919) /* PaletteBase */
     , (2249709745,   8,  100692971) /* Icon */
     , (2249709745,  22,  872415275) /* PhysicsEffectTable */
     , (2249709745,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2249709745, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2249709745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2249709745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709745,   1, 1343235709) /* Owner */
     , (2249709745,   2, 1343235709) /* Container */
     , (2249709745, 8000, 2249709745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249709745, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709745, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709745, 0, 16779181, 0);
