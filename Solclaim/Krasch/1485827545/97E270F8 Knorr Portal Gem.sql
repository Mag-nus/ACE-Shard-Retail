INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2548199672, 23991, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548199672,   1,       2048) /* ItemType - Gem */
     , (2548199672,   5,        100) /* EncumbranceVal */
     , (2548199672,  11,          1) /* MaxStackSize */
     , (2548199672,  12,          1) /* StackSize */
     , (2548199672,  16,          8) /* ItemUseable - Contained */
     , (2548199672,  18,          1) /* UiEffects - Magical */
     , (2548199672,  19,          0) /* Value */
     , (2548199672,  33,          1) /* Bonded - Bonded */
     , (2548199672,  65,        101) /* Placement - Resting */
     , (2548199672,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2548199672,  94,         16) /* TargetType - Creature */
     , (2548199672, 106,        300) /* ItemSpellcraft */
     , (2548199672, 107,        150) /* ItemCurMana */
     , (2548199672, 108,        150) /* ItemMaxMana */
     , (2548199672, 109,         10) /* ItemDifficulty */
     , (2548199672, 110,          0) /* ItemAllegianceRankLimit */
     , (2548199672, 114,          1) /* Attuned - Attuned */
     , (2548199672, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548199672,   1, False) /* Stuck */
     , (2548199672,  11, True ) /* IgnoreCollisions */
     , (2548199672,  13, True ) /* Ethereal */
     , (2548199672,  14, True ) /* GravityStatus */
     , (2548199672,  15, True ) /* LightsStatus */
     , (2548199672,  19, True ) /* Attackable */
     , (2548199672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2548199672,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548199672,   1, 'Knorr Portal Gem') /* Name */
     , (2548199672,  14, 'Use this gem to be teleported to the gates of Knorr.') /* Use */
     , (2548199672,  15, 'A gem pulsating with the power of portal space. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548199672,   1,   33556769) /* Setup */
     , (2548199672,   3,  536870932) /* SoundTable */
     , (2548199672,   6,   67111919) /* PaletteBase */
     , (2548199672,   8,  100668365) /* Icon */
     , (2548199672,  22,  872415275) /* PhysicsEffectTable */
     , (2548199672,  28,       2951) /* Spell - PortalSendingKnorr */
     , (2548199672, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2548199672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2548199672, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2548199672,   1, 2454726541) /* Owner */
     , (2548199672,   2, 2454726541) /* Container */
     , (2548199672, 8000, 2548199672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2548199672,  2951,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2548199672, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2548199672, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2548199672, 0, 16779181, 0);
