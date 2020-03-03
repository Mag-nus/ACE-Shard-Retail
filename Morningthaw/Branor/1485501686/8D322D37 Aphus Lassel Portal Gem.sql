INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875831, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875831,   1,       2048) /* ItemType - Gem */
     , (2368875831,   5,         20) /* EncumbranceVal */
     , (2368875831,  11,         25) /* MaxStackSize */
     , (2368875831,  12,          2) /* StackSize */
     , (2368875831,  16,          8) /* ItemUseable - Contained */
     , (2368875831,  18,          1) /* UiEffects - Magical */
     , (2368875831,  19,          0) /* Value */
     , (2368875831,  33,          0) /* Bonded - Normal */
     , (2368875831,  65,        101) /* Placement - Resting */
     , (2368875831,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368875831,  94,         16) /* TargetType - Creature */
     , (2368875831, 106,        210) /* ItemSpellcraft */
     , (2368875831, 107,         70) /* ItemCurMana */
     , (2368875831, 108,         70) /* ItemMaxMana */
     , (2368875831, 109,         10) /* ItemDifficulty */
     , (2368875831, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875831, 114,          0) /* Attuned - Normal */
     , (2368875831, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875831,   1, False) /* Stuck */
     , (2368875831,  11, True ) /* IgnoreCollisions */
     , (2368875831,  13, True ) /* Ethereal */
     , (2368875831,  14, True ) /* GravityStatus */
     , (2368875831,  15, True ) /* LightsStatus */
     , (2368875831,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875831,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875831,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2368875831,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2368875831,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875831,   1,   33556769) /* Setup */
     , (2368875831,   3,  536870932) /* SoundTable */
     , (2368875831,   6,   67111919) /* PaletteBase */
     , (2368875831,   8,  100673478) /* Icon */
     , (2368875831,  22,  872415275) /* PhysicsEffectTable */
     , (2368875831,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2368875831, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2368875831, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875831, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875831,   1, 2368875828) /* Owner */
     , (2368875831,   2, 2368875828) /* Container */
     , (2368875831, 8000, 2368875831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875831,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875831, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875831, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875831, 0, 16779181, 0);
