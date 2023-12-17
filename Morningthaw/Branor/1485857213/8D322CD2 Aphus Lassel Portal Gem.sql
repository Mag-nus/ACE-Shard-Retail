INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875730, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875730,   1,       2048) /* ItemType - Gem */
     , (2368875730,   5,         40) /* EncumbranceVal */
     , (2368875730,  11,         25) /* MaxStackSize */
     , (2368875730,  12,          4) /* StackSize */
     , (2368875730,  16,          8) /* ItemUseable - Contained */
     , (2368875730,  18,          1) /* UiEffects - Magical */
     , (2368875730,  19,          0) /* Value */
     , (2368875730,  33,          0) /* Bonded - Normal */
     , (2368875730,  65,        101) /* Placement - Resting */
     , (2368875730,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368875730,  94,         16) /* TargetType - Creature */
     , (2368875730, 106,        210) /* ItemSpellcraft */
     , (2368875730, 107,         70) /* ItemCurMana */
     , (2368875730, 108,         70) /* ItemMaxMana */
     , (2368875730, 109,         10) /* ItemDifficulty */
     , (2368875730, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875730, 114,          0) /* Attuned - Normal */
     , (2368875730, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875730,   1, False) /* Stuck */
     , (2368875730,  11, True ) /* IgnoreCollisions */
     , (2368875730,  13, True ) /* Ethereal */
     , (2368875730,  14, True ) /* GravityStatus */
     , (2368875730,  15, True ) /* LightsStatus */
     , (2368875730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875730,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875730,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2368875730,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2368875730,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875730,   1,   33556769) /* Setup */
     , (2368875730,   3,  536870932) /* SoundTable */
     , (2368875730,   6,   67111919) /* PaletteBase */
     , (2368875730,   8,  100673478) /* Icon */
     , (2368875730,  22,  872415275) /* PhysicsEffectTable */
     , (2368875730,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2368875730, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2368875730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875730, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875730,   1, 2368875719) /* Owner */
     , (2368875730,   2, 2368875719) /* Container */
     , (2368875730, 8000, 2368875730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875730,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875730, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875730, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875730, 0, 16779181, 0);
