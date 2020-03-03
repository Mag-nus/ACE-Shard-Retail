INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966712, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966712,   1,       2048) /* ItemType - Gem */
     , (3710966712,   5,         10) /* EncumbranceVal */
     , (3710966712,  11,         25) /* MaxStackSize */
     , (3710966712,  12,          1) /* StackSize */
     , (3710966712,  16,          8) /* ItemUseable - Contained */
     , (3710966712,  18,          1) /* UiEffects - Magical */
     , (3710966712,  19,          0) /* Value */
     , (3710966712,  33,          0) /* Bonded - Normal */
     , (3710966712,  65,        101) /* Placement - Resting */
     , (3710966712,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710966712,  94,         16) /* TargetType - Creature */
     , (3710966712, 106,        210) /* ItemSpellcraft */
     , (3710966712, 107,         70) /* ItemCurMana */
     , (3710966712, 108,         70) /* ItemMaxMana */
     , (3710966712, 109,         10) /* ItemDifficulty */
     , (3710966712, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966712, 114,          0) /* Attuned - Normal */
     , (3710966712, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966712,   1, False) /* Stuck */
     , (3710966712,  11, True ) /* IgnoreCollisions */
     , (3710966712,  13, True ) /* Ethereal */
     , (3710966712,  14, True ) /* GravityStatus */
     , (3710966712,  15, True ) /* LightsStatus */
     , (3710966712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966712,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966712,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (3710966712,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (3710966712,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966712,   1,   33556769) /* Setup */
     , (3710966712,   3,  536870932) /* SoundTable */
     , (3710966712,   6,   67111919) /* PaletteBase */
     , (3710966712,   8,  100673478) /* Icon */
     , (3710966712,  22,  872415275) /* PhysicsEffectTable */
     , (3710966712,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3710966712, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3710966712, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710966712, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966712,   1, 3710966689) /* Owner */
     , (3710966712,   2, 3710966689) /* Container */
     , (3710966712, 8000, 3710966712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966712,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966712, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966712, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966712, 0, 16779181, 0);
