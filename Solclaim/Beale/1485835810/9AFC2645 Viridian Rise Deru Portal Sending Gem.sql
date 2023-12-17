INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600216133, 53450, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600216133,   1,       2048) /* ItemType - Gem */
     , (2600216133,   5,         25) /* EncumbranceVal */
     , (2600216133,  11,         25) /* MaxStackSize */
     , (2600216133,  12,          5) /* StackSize */
     , (2600216133,  16,          8) /* ItemUseable - Contained */
     , (2600216133,  18,          1) /* UiEffects - Magical */
     , (2600216133,  19,          0) /* Value */
     , (2600216133,  33,          0) /* Bonded - Normal */
     , (2600216133,  65,        101) /* Placement - Resting */
     , (2600216133,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2600216133,  94,         16) /* TargetType - Creature */
     , (2600216133, 106,        210) /* ItemSpellcraft */
     , (2600216133, 107,         70) /* ItemCurMana */
     , (2600216133, 108,         70) /* ItemMaxMana */
     , (2600216133, 109,         40) /* ItemDifficulty */
     , (2600216133, 110,          0) /* ItemAllegianceRankLimit */
     , (2600216133, 114,          0) /* Attuned - Normal */
     , (2600216133, 151,          2) /* HookType - Wall */
     , (2600216133, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600216133,   1, False) /* Stuck */
     , (2600216133,  11, True ) /* IgnoreCollisions */
     , (2600216133,  13, True ) /* Ethereal */
     , (2600216133,  14, True ) /* GravityStatus */
     , (2600216133,  15, True ) /* LightsStatus */
     , (2600216133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600216133,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600216133,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (2600216133,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (2600216133,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600216133,   1,   33556769) /* Setup */
     , (2600216133,   3,  536870932) /* SoundTable */
     , (2600216133,   6,   67111919) /* PaletteBase */
     , (2600216133,   8,  100693361) /* Icon */
     , (2600216133,  22,  872415275) /* PhysicsEffectTable */
     , (2600216133,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (2600216133, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2600216133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600216133, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600216133,   1, 2150391078) /* Owner */
     , (2600216133,   2, 2150391078) /* Container */
     , (2600216133, 8000, 2600216133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600216133,  6322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600216133, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600216133, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600216133, 0, 16779181, 0);
