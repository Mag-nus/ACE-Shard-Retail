INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416918, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416918,   1,       2048) /* ItemType - Gem */
     , (2164416918,   5,        200) /* EncumbranceVal */
     , (2164416918,  11,         25) /* MaxStackSize */
     , (2164416918,  12,         20) /* StackSize */
     , (2164416918,  16,          8) /* ItemUseable - Contained */
     , (2164416918,  18,          1) /* UiEffects - Magical */
     , (2164416918,  19,          0) /* Value */
     , (2164416918,  33,          0) /* Bonded - Normal */
     , (2164416918,  65,        101) /* Placement - Resting */
     , (2164416918,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164416918,  94,         16) /* TargetType - Creature */
     , (2164416918, 106,        210) /* ItemSpellcraft */
     , (2164416918, 107,         70) /* ItemCurMana */
     , (2164416918, 108,         70) /* ItemMaxMana */
     , (2164416918, 109,         10) /* ItemDifficulty */
     , (2164416918, 110,          0) /* ItemAllegianceRankLimit */
     , (2164416918, 114,          0) /* Attuned - Normal */
     , (2164416918, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416918,   1, False) /* Stuck */
     , (2164416918,  11, True ) /* IgnoreCollisions */
     , (2164416918,  13, True ) /* Ethereal */
     , (2164416918,  14, True ) /* GravityStatus */
     , (2164416918,  15, True ) /* LightsStatus */
     , (2164416918,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416918,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416918,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2164416918,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2164416918,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416918,   1,   33556769) /* Setup */
     , (2164416918,   3,  536870932) /* SoundTable */
     , (2164416918,   6,   67111919) /* PaletteBase */
     , (2164416918,   8,  100673478) /* Icon */
     , (2164416918,  22,  872415275) /* PhysicsEffectTable */
     , (2164416918,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2164416918, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164416918, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164416918, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416918,   1, 2164416910) /* Owner */
     , (2164416918,   2, 2164416910) /* Container */
     , (2164416918, 8000, 2164416918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416918,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164416918, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416918, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416918, 0, 16779181, 0);
