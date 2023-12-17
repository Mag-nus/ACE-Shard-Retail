INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141032338, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141032338,   1,       2048) /* ItemType - Gem */
     , (3141032338,   5,        130) /* EncumbranceVal */
     , (3141032338,  11,        100) /* MaxStackSize */
     , (3141032338,  12,         13) /* StackSize */
     , (3141032338,  16,          8) /* ItemUseable - Contained */
     , (3141032338,  18,          1) /* UiEffects - Magical */
     , (3141032338,  19,         39) /* Value */
     , (3141032338,  65,        101) /* Placement - Resting */
     , (3141032338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141032338,  94,      32768) /* TargetType - Caster */
     , (3141032338, 151,          2) /* HookType - Wall */
     , (3141032338, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141032338,   1, False) /* Stuck */
     , (3141032338,  11, True ) /* IgnoreCollisions */
     , (3141032338,  13, True ) /* Ethereal */
     , (3141032338,  14, True ) /* GravityStatus */
     , (3141032338,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141032338,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141032338,   1,   33554809) /* Setup */
     , (3141032338,   3,  536870932) /* SoundTable */
     , (3141032338,   6,   67111919) /* PaletteBase */
     , (3141032338,   8,  100692971) /* Icon */
     , (3141032338,  22,  872415275) /* PhysicsEffectTable */
     , (3141032338,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (3141032338, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3141032338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141032338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141032338,   1, 3141031608) /* Owner */
     , (3141032338,   2, 3141031608) /* Container */
     , (3141032338, 8000, 3141032338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141032338, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141032338, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141032338, 0, 16779181, 0);
