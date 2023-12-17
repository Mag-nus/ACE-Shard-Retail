INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2564305123, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564305123,   1,       2048) /* ItemType - Gem */
     , (2564305123,   5,         60) /* EncumbranceVal */
     , (2564305123,  11,         25) /* MaxStackSize */
     , (2564305123,  12,          6) /* StackSize */
     , (2564305123,  16,          8) /* ItemUseable - Contained */
     , (2564305123,  18,          1) /* UiEffects - Magical */
     , (2564305123,  19,          0) /* Value */
     , (2564305123,  33,          0) /* Bonded - Normal */
     , (2564305123,  65,        101) /* Placement - Resting */
     , (2564305123,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2564305123,  94,         16) /* TargetType - Creature */
     , (2564305123, 106,        210) /* ItemSpellcraft */
     , (2564305123, 107,         70) /* ItemCurMana */
     , (2564305123, 108,         70) /* ItemMaxMana */
     , (2564305123, 109,         10) /* ItemDifficulty */
     , (2564305123, 110,          0) /* ItemAllegianceRankLimit */
     , (2564305123, 114,          0) /* Attuned - Normal */
     , (2564305123, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564305123,   1, False) /* Stuck */
     , (2564305123,  11, True ) /* IgnoreCollisions */
     , (2564305123,  13, True ) /* Ethereal */
     , (2564305123,  14, True ) /* GravityStatus */
     , (2564305123,  15, True ) /* LightsStatus */
     , (2564305123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2564305123,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564305123,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2564305123,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2564305123,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564305123,   1,   33556769) /* Setup */
     , (2564305123,   3,  536870932) /* SoundTable */
     , (2564305123,   6,   67111919) /* PaletteBase */
     , (2564305123,   8,  100673478) /* Icon */
     , (2564305123,  22,  872415275) /* PhysicsEffectTable */
     , (2564305123,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2564305123, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2564305123, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2564305123, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564305123,   1, 1343181297) /* Owner */
     , (2564305123,   2, 1343181297) /* Container */
     , (2564305123, 8000, 2564305123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2564305123,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2564305123, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2564305123, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2564305123, 0, 16779181, 0);
