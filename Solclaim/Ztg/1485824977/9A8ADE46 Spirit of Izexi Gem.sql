INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592792134, 47055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592792134,   1,       2048) /* ItemType - Gem */
     , (2592792134,   5,         20) /* EncumbranceVal */
     , (2592792134,  11,        100) /* MaxStackSize */
     , (2592792134,  12,          2) /* StackSize */
     , (2592792134,  16,          8) /* ItemUseable - Contained */
     , (2592792134,  18,          1) /* UiEffects - Magical */
     , (2592792134,  19,          6) /* Value */
     , (2592792134,  65,        101) /* Placement - Resting */
     , (2592792134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592792134,  94,      32768) /* TargetType - Caster */
     , (2592792134, 151,          2) /* HookType - Wall */
     , (2592792134, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592792134,   1, False) /* Stuck */
     , (2592792134,  11, True ) /* IgnoreCollisions */
     , (2592792134,  13, True ) /* Ethereal */
     , (2592792134,  14, True ) /* GravityStatus */
     , (2592792134,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592792134,   1, 'Spirit of Izexi Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592792134,   1,   33554809) /* Setup */
     , (2592792134,   3,  536870932) /* SoundTable */
     , (2592792134,   6,   67111919) /* PaletteBase */
     , (2592792134,   8,  100692971) /* Icon */
     , (2592792134,  22,  872415275) /* PhysicsEffectTable */
     , (2592792134,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2592792134, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2592792134, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2592792134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592792134,   1, 2417200769) /* Owner */
     , (2592792134,   2, 2417200769) /* Container */
     , (2592792134, 8000, 2592792134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592792134, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592792134, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592792134, 0, 16779181, 0);
