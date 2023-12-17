INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603636, 53450, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603636,   1,       2048) /* ItemType - Gem */
     , (2147603636,   5,         40) /* EncumbranceVal */
     , (2147603636,  11,         25) /* MaxStackSize */
     , (2147603636,  12,          8) /* StackSize */
     , (2147603636,  16,          8) /* ItemUseable - Contained */
     , (2147603636,  18,          1) /* UiEffects - Magical */
     , (2147603636,  19,          0) /* Value */
     , (2147603636,  33,          0) /* Bonded - Normal */
     , (2147603636,  65,        101) /* Placement - Resting */
     , (2147603636,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147603636,  94,         16) /* TargetType - Creature */
     , (2147603636, 106,        210) /* ItemSpellcraft */
     , (2147603636, 107,         70) /* ItemCurMana */
     , (2147603636, 108,         70) /* ItemMaxMana */
     , (2147603636, 109,         40) /* ItemDifficulty */
     , (2147603636, 110,          0) /* ItemAllegianceRankLimit */
     , (2147603636, 114,          0) /* Attuned - Normal */
     , (2147603636, 151,          2) /* HookType - Wall */
     , (2147603636, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603636,   1, False) /* Stuck */
     , (2147603636,  11, True ) /* IgnoreCollisions */
     , (2147603636,  13, True ) /* Ethereal */
     , (2147603636,  14, True ) /* GravityStatus */
     , (2147603636,  15, True ) /* LightsStatus */
     , (2147603636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603636,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603636,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (2147603636,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (2147603636,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603636,   1,   33556769) /* Setup */
     , (2147603636,   3,  536870932) /* SoundTable */
     , (2147603636,   6,   67111919) /* PaletteBase */
     , (2147603636,   8,  100693361) /* Icon */
     , (2147603636,  22,  872415275) /* PhysicsEffectTable */
     , (2147603636,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (2147603636, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147603636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147603636, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603636,   1, 2147603645) /* Owner */
     , (2147603636,   2, 2147603645) /* Container */
     , (2147603636, 8000, 2147603636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603636,  6322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147603636, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603636, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603636, 0, 16779181, 0);
