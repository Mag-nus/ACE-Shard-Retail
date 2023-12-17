INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534594, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534594,   1,       2048) /* ItemType - Gem */
     , (2151534594,   5,         30) /* EncumbranceVal */
     , (2151534594,  11,         25) /* MaxStackSize */
     , (2151534594,  12,          3) /* StackSize */
     , (2151534594,  16,          8) /* ItemUseable - Contained */
     , (2151534594,  18,          1) /* UiEffects - Magical */
     , (2151534594,  19,          0) /* Value */
     , (2151534594,  33,          0) /* Bonded - Normal */
     , (2151534594,  65,        101) /* Placement - Resting */
     , (2151534594,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151534594,  94,         16) /* TargetType - Creature */
     , (2151534594, 106,        210) /* ItemSpellcraft */
     , (2151534594, 107,         70) /* ItemCurMana */
     , (2151534594, 108,         70) /* ItemMaxMana */
     , (2151534594, 109,         10) /* ItemDifficulty */
     , (2151534594, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534594, 114,          0) /* Attuned - Normal */
     , (2151534594, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534594,   1, False) /* Stuck */
     , (2151534594,  11, True ) /* IgnoreCollisions */
     , (2151534594,  13, True ) /* Ethereal */
     , (2151534594,  14, True ) /* GravityStatus */
     , (2151534594,  15, True ) /* LightsStatus */
     , (2151534594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534594,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534594,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2151534594,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2151534594,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534594,   1,   33556769) /* Setup */
     , (2151534594,   3,  536870932) /* SoundTable */
     , (2151534594,   6,   67111919) /* PaletteBase */
     , (2151534594,   8,  100673478) /* Icon */
     , (2151534594,  22,  872415275) /* PhysicsEffectTable */
     , (2151534594,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2151534594, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151534594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151534594, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534594,   1, 1343400528) /* Owner */
     , (2151534594,   2, 1343400528) /* Container */
     , (2151534594, 8000, 2151534594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534594,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151534594, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534594, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534594, 0, 16779181, 0);
