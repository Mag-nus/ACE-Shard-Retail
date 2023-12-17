INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279717, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279717,   1,       2048) /* ItemType - Gem */
     , (2343279717,   5,         20) /* EncumbranceVal */
     , (2343279717,  11,         25) /* MaxStackSize */
     , (2343279717,  12,          2) /* StackSize */
     , (2343279717,  16,          8) /* ItemUseable - Contained */
     , (2343279717,  18,          1) /* UiEffects - Magical */
     , (2343279717,  19,          0) /* Value */
     , (2343279717,  33,          0) /* Bonded - Normal */
     , (2343279717,  65,        101) /* Placement - Resting */
     , (2343279717,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2343279717,  94,         16) /* TargetType - Creature */
     , (2343279717, 106,        210) /* ItemSpellcraft */
     , (2343279717, 107,         70) /* ItemCurMana */
     , (2343279717, 108,         70) /* ItemMaxMana */
     , (2343279717, 109,         10) /* ItemDifficulty */
     , (2343279717, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279717, 114,          0) /* Attuned - Normal */
     , (2343279717, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279717,   1, False) /* Stuck */
     , (2343279717,  11, True ) /* IgnoreCollisions */
     , (2343279717,  13, True ) /* Ethereal */
     , (2343279717,  14, True ) /* GravityStatus */
     , (2343279717,  15, True ) /* LightsStatus */
     , (2343279717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279717,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279717,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2343279717,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2343279717,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279717,   1,   33556769) /* Setup */
     , (2343279717,   3,  536870932) /* SoundTable */
     , (2343279717,   6,   67111919) /* PaletteBase */
     , (2343279717,   8,  100673478) /* Icon */
     , (2343279717,  22,  872415275) /* PhysicsEffectTable */
     , (2343279717,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2343279717, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2343279717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343279717, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279717,   1, 2343279704) /* Owner */
     , (2343279717,   2, 2343279704) /* Container */
     , (2343279717, 8000, 2343279717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279717,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279717, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279717, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279717, 0, 16779181, 0);
