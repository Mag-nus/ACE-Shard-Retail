INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279686, 23991, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279686,   1,       2048) /* ItemType - Gem */
     , (2343279686,   5,        100) /* EncumbranceVal */
     , (2343279686,  11,          1) /* MaxStackSize */
     , (2343279686,  12,          1) /* StackSize */
     , (2343279686,  16,          8) /* ItemUseable - Contained */
     , (2343279686,  18,          1) /* UiEffects - Magical */
     , (2343279686,  19,          0) /* Value */
     , (2343279686,  33,          1) /* Bonded - Bonded */
     , (2343279686,  65,        101) /* Placement - Resting */
     , (2343279686,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2343279686,  94,         16) /* TargetType - Creature */
     , (2343279686, 106,        300) /* ItemSpellcraft */
     , (2343279686, 107,        150) /* ItemCurMana */
     , (2343279686, 108,        150) /* ItemMaxMana */
     , (2343279686, 109,         10) /* ItemDifficulty */
     , (2343279686, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279686, 114,          1) /* Attuned - Attuned */
     , (2343279686, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279686,   1, False) /* Stuck */
     , (2343279686,  11, True ) /* IgnoreCollisions */
     , (2343279686,  13, True ) /* Ethereal */
     , (2343279686,  14, True ) /* GravityStatus */
     , (2343279686,  15, True ) /* LightsStatus */
     , (2343279686,  19, True ) /* Attackable */
     , (2343279686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279686,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279686,   1, 'Knorr Portal Gem') /* Name */
     , (2343279686,  14, 'Use this gem to be teleported to the gates of Knorr.') /* Use */
     , (2343279686,  15, 'A gem pulsating with the power of portal space. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279686,   1,   33556769) /* Setup */
     , (2343279686,   3,  536870932) /* SoundTable */
     , (2343279686,   6,   67111919) /* PaletteBase */
     , (2343279686,   8,  100668365) /* Icon */
     , (2343279686,  22,  872415275) /* PhysicsEffectTable */
     , (2343279686,  28,       2951) /* Spell - PortalSendingKnorr */
     , (2343279686, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2343279686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279686, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279686,   1, 2343279681) /* Owner */
     , (2343279686,   2, 2343279681) /* Container */
     , (2343279686, 8000, 2343279686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279686,  2951,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279686, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279686, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279686, 0, 16779181, 0);
