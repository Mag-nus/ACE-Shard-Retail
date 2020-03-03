INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554134862, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554134862,   1,       2048) /* ItemType - Gem */
     , (2554134862,   5,        250) /* EncumbranceVal */
     , (2554134862,  11,         25) /* MaxStackSize */
     , (2554134862,  12,         25) /* StackSize */
     , (2554134862,  16,          8) /* ItemUseable - Contained */
     , (2554134862,  18,          1) /* UiEffects - Magical */
     , (2554134862,  19,          0) /* Value */
     , (2554134862,  33,          0) /* Bonded - Normal */
     , (2554134862,  65,        101) /* Placement - Resting */
     , (2554134862,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2554134862,  94,         16) /* TargetType - Creature */
     , (2554134862, 106,        210) /* ItemSpellcraft */
     , (2554134862, 107,         70) /* ItemCurMana */
     , (2554134862, 108,         70) /* ItemMaxMana */
     , (2554134862, 109,         10) /* ItemDifficulty */
     , (2554134862, 110,          0) /* ItemAllegianceRankLimit */
     , (2554134862, 114,          0) /* Attuned - Normal */
     , (2554134862, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554134862,   1, False) /* Stuck */
     , (2554134862,  11, True ) /* IgnoreCollisions */
     , (2554134862,  13, True ) /* Ethereal */
     , (2554134862,  14, True ) /* GravityStatus */
     , (2554134862,  15, True ) /* LightsStatus */
     , (2554134862,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554134862,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554134862,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2554134862,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2554134862,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554134862,   1,   33556769) /* Setup */
     , (2554134862,   3,  536870932) /* SoundTable */
     , (2554134862,   6,   67111919) /* PaletteBase */
     , (2554134862,   8,  100673478) /* Icon */
     , (2554134862,  22,  872415275) /* PhysicsEffectTable */
     , (2554134862,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2554134862, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2554134862, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2554134862, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554134862,   1, 1343181297) /* Owner */
     , (2554134862,   2, 1343181297) /* Container */
     , (2554134862, 8000, 2554134862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2554134862,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2554134862, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554134862, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554134862, 0, 16779181, 0);
