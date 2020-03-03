INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2177411835, 53450, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2177411835,   1,       2048) /* ItemType - Gem */
     , (2177411835,   5,         20) /* EncumbranceVal */
     , (2177411835,  11,         25) /* MaxStackSize */
     , (2177411835,  12,          4) /* StackSize */
     , (2177411835,  16,          8) /* ItemUseable - Contained */
     , (2177411835,  18,          1) /* UiEffects - Magical */
     , (2177411835,  19,          0) /* Value */
     , (2177411835,  33,          0) /* Bonded - Normal */
     , (2177411835,  65,        101) /* Placement - Resting */
     , (2177411835,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2177411835,  94,         16) /* TargetType - Creature */
     , (2177411835, 106,        210) /* ItemSpellcraft */
     , (2177411835, 107,         70) /* ItemCurMana */
     , (2177411835, 108,         70) /* ItemMaxMana */
     , (2177411835, 109,         40) /* ItemDifficulty */
     , (2177411835, 110,          0) /* ItemAllegianceRankLimit */
     , (2177411835, 114,          0) /* Attuned - Normal */
     , (2177411835, 151,          2) /* HookType - Wall */
     , (2177411835, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2177411835,   1, False) /* Stuck */
     , (2177411835,  11, True ) /* IgnoreCollisions */
     , (2177411835,  13, True ) /* Ethereal */
     , (2177411835,  14, True ) /* GravityStatus */
     , (2177411835,  15, True ) /* LightsStatus */
     , (2177411835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2177411835,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2177411835,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (2177411835,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (2177411835,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2177411835,   1,   33556769) /* Setup */
     , (2177411835,   3,  536870932) /* SoundTable */
     , (2177411835,   6,   67111919) /* PaletteBase */
     , (2177411835,   8,  100693361) /* Icon */
     , (2177411835,  22,  872415275) /* PhysicsEffectTable */
     , (2177411835,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (2177411835, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2177411835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2177411835, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2177411835,   1, 3113535996) /* Owner */
     , (2177411835,   2, 3113535996) /* Container */
     , (2177411835, 8000, 2177411835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2177411835,  6322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2177411835, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2177411835, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2177411835, 0, 16779181, 0);
