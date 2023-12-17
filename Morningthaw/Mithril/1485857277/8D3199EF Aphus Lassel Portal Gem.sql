INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838127, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838127,   1,       2048) /* ItemType - Gem */
     , (2368838127,   5,         10) /* EncumbranceVal */
     , (2368838127,  11,         25) /* MaxStackSize */
     , (2368838127,  12,          1) /* StackSize */
     , (2368838127,  16,          8) /* ItemUseable - Contained */
     , (2368838127,  18,          1) /* UiEffects - Magical */
     , (2368838127,  19,          0) /* Value */
     , (2368838127,  33,          0) /* Bonded - Normal */
     , (2368838127,  65,        101) /* Placement - Resting */
     , (2368838127,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368838127,  94,         16) /* TargetType - Creature */
     , (2368838127, 106,        210) /* ItemSpellcraft */
     , (2368838127, 107,         70) /* ItemCurMana */
     , (2368838127, 108,         70) /* ItemMaxMana */
     , (2368838127, 109,         10) /* ItemDifficulty */
     , (2368838127, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838127, 114,          0) /* Attuned - Normal */
     , (2368838127, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838127,   1, False) /* Stuck */
     , (2368838127,  11, True ) /* IgnoreCollisions */
     , (2368838127,  13, True ) /* Ethereal */
     , (2368838127,  14, True ) /* GravityStatus */
     , (2368838127,  15, True ) /* LightsStatus */
     , (2368838127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838127,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838127,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2368838127,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2368838127,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838127,   1,   33556769) /* Setup */
     , (2368838127,   3,  536870932) /* SoundTable */
     , (2368838127,   6,   67111919) /* PaletteBase */
     , (2368838127,   8,  100673478) /* Icon */
     , (2368838127,  22,  872415275) /* PhysicsEffectTable */
     , (2368838127,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2368838127, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2368838127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368838127, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838127,   1, 1342526335) /* Owner */
     , (2368838127,   2, 1342526335) /* Container */
     , (2368838127, 8000, 2368838127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838127,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838127, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838127, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838127, 0, 16779181, 0);
