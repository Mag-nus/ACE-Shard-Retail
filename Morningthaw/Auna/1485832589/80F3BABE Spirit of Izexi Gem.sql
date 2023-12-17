INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456702, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456702,   1,       2048) /* ItemType - Gem */
     , (2163456702,   5,         90) /* EncumbranceVal */
     , (2163456702,  11,        100) /* MaxStackSize */
     , (2163456702,  12,          9) /* StackSize */
     , (2163456702,  16,          8) /* ItemUseable - Contained */
     , (2163456702,  18,          1) /* UiEffects - Magical */
     , (2163456702,  19,         27) /* Value */
     , (2163456702,  65,        101) /* Placement - Resting */
     , (2163456702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456702,  94,      32768) /* TargetType - Caster */
     , (2163456702, 151,          2) /* HookType - Wall */
     , (2163456702, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456702,   1, False) /* Stuck */
     , (2163456702,  11, True ) /* IgnoreCollisions */
     , (2163456702,  13, True ) /* Ethereal */
     , (2163456702,  14, True ) /* GravityStatus */
     , (2163456702,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456702,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456702,   1,   33554809) /* Setup */
     , (2163456702,   3,  536870932) /* SoundTable */
     , (2163456702,   6,   67111919) /* PaletteBase */
     , (2163456702,   8,  100692971) /* Icon */
     , (2163456702,  22,  872415275) /* PhysicsEffectTable */
     , (2163456702,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2163456702, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2163456702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456702,   1, 2163456698) /* Owner */
     , (2163456702,   2, 2163456698) /* Container */
     , (2163456702, 8000, 2163456702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456702, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456702, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456702, 0, 16779181, 0);
