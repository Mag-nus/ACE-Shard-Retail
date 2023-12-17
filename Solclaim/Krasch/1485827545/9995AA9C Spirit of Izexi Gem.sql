INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576722588, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576722588,   1,       2048) /* ItemType - Gem */
     , (2576722588,   5,         20) /* EncumbranceVal */
     , (2576722588,  11,        100) /* MaxStackSize */
     , (2576722588,  12,          2) /* StackSize */
     , (2576722588,  16,          8) /* ItemUseable - Contained */
     , (2576722588,  18,          1) /* UiEffects - Magical */
     , (2576722588,  19,          6) /* Value */
     , (2576722588,  65,        101) /* Placement - Resting */
     , (2576722588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576722588,  94,      32768) /* TargetType - Caster */
     , (2576722588, 151,          2) /* HookType - Wall */
     , (2576722588, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576722588,   1, False) /* Stuck */
     , (2576722588,  11, True ) /* IgnoreCollisions */
     , (2576722588,  13, True ) /* Ethereal */
     , (2576722588,  14, True ) /* GravityStatus */
     , (2576722588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576722588,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576722588,   1,   33554809) /* Setup */
     , (2576722588,   3,  536870932) /* SoundTable */
     , (2576722588,   6,   67111919) /* PaletteBase */
     , (2576722588,   8,  100692971) /* Icon */
     , (2576722588,  22,  872415275) /* PhysicsEffectTable */
     , (2576722588,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2576722588, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2576722588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2576722588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576722588,   1, 2454726541) /* Owner */
     , (2576722588,   2, 2454726541) /* Container */
     , (2576722588, 8000, 2576722588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576722588, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576722588, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576722588, 0, 16779181, 0);
