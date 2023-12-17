INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685077813, 23991, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685077813,   1,       2048) /* ItemType - Gem */
     , (3685077813,   5,        100) /* EncumbranceVal */
     , (3685077813,  11,          1) /* MaxStackSize */
     , (3685077813,  12,          1) /* StackSize */
     , (3685077813,  16,          8) /* ItemUseable - Contained */
     , (3685077813,  18,          1) /* UiEffects - Magical */
     , (3685077813,  19,          0) /* Value */
     , (3685077813,  33,          1) /* Bonded - Bonded */
     , (3685077813,  65,        101) /* Placement - Resting */
     , (3685077813,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3685077813,  94,         16) /* TargetType - Creature */
     , (3685077813, 106,        300) /* ItemSpellcraft */
     , (3685077813, 107,        150) /* ItemCurMana */
     , (3685077813, 108,        150) /* ItemMaxMana */
     , (3685077813, 109,         10) /* ItemDifficulty */
     , (3685077813, 110,          0) /* ItemAllegianceRankLimit */
     , (3685077813, 114,          1) /* Attuned - Attuned */
     , (3685077813, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685077813,   1, False) /* Stuck */
     , (3685077813,  11, True ) /* IgnoreCollisions */
     , (3685077813,  13, True ) /* Ethereal */
     , (3685077813,  14, True ) /* GravityStatus */
     , (3685077813,  15, True ) /* LightsStatus */
     , (3685077813,  19, True ) /* Attackable */
     , (3685077813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685077813,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685077813,   1, 'Knorr Portal Gem') /* Name */
     , (3685077813,  14, 'Use this gem to be teleported to the gates of Knorr.') /* Use */
     , (3685077813,  15, 'A gem pulsating with the power of portal space. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685077813,   1,   33556769) /* Setup */
     , (3685077813,   3,  536870932) /* SoundTable */
     , (3685077813,   6,   67111919) /* PaletteBase */
     , (3685077813,   8,  100668365) /* Icon */
     , (3685077813,  22,  872415275) /* PhysicsEffectTable */
     , (3685077813,  28,       2951) /* Spell - PortalSendingKnorr */
     , (3685077813, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3685077813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685077813, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685077813,   1, 3565090961) /* Owner */
     , (3685077813,   2, 3565090961) /* Container */
     , (3685077813, 8000, 3685077813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3685077813,  2951,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685077813, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685077813, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685077813, 0, 16779181, 0);
