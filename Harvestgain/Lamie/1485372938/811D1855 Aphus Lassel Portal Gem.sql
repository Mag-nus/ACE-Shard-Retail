INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167637, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167637,   1,       2048) /* ItemType - Gem */
     , (2166167637,   5,        190) /* EncumbranceVal */
     , (2166167637,  11,         25) /* MaxStackSize */
     , (2166167637,  12,         17) /* StackSize */
     , (2166167637,  16,          8) /* ItemUseable - Contained */
     , (2166167637,  18,          1) /* UiEffects - Magical */
     , (2166167637,  19,          0) /* Value */
     , (2166167637,  33,          0) /* Bonded - Normal */
     , (2166167637,  65,        101) /* Placement - Resting */
     , (2166167637,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166167637,  94,         16) /* TargetType - Creature */
     , (2166167637, 106,        210) /* ItemSpellcraft */
     , (2166167637, 107,         70) /* ItemCurMana */
     , (2166167637, 108,         70) /* ItemMaxMana */
     , (2166167637, 109,         10) /* ItemDifficulty */
     , (2166167637, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167637, 114,          0) /* Attuned - Normal */
     , (2166167637, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167637,   1, False) /* Stuck */
     , (2166167637,  11, True ) /* IgnoreCollisions */
     , (2166167637,  13, True ) /* Ethereal */
     , (2166167637,  14, True ) /* GravityStatus */
     , (2166167637,  15, True ) /* LightsStatus */
     , (2166167637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167637,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167637,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2166167637,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2166167637,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167637,   1,   33556769) /* Setup */
     , (2166167637,   3,  536870932) /* SoundTable */
     , (2166167637,   6,   67111919) /* PaletteBase */
     , (2166167637,   8,  100673478) /* Icon */
     , (2166167637,  22,  872415275) /* PhysicsEffectTable */
     , (2166167637,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2166167637, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166167637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167637, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167637,   1, 2166167631) /* Owner */
     , (2166167637,   2, 2166167631) /* Container */
     , (2166167637, 8000, 2166167637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167637,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167637, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167637, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167637, 0, 16779181, 0);
