INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273673, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273673,   1,       2048) /* ItemType - Gem */
     , (2157273673,   5,         70) /* EncumbranceVal */
     , (2157273673,  11,         25) /* MaxStackSize */
     , (2157273673,  12,          7) /* StackSize */
     , (2157273673,  16,          8) /* ItemUseable - Contained */
     , (2157273673,  18,          1) /* UiEffects - Magical */
     , (2157273673,  19,          0) /* Value */
     , (2157273673,  33,          0) /* Bonded - Normal */
     , (2157273673,  65,        101) /* Placement - Resting */
     , (2157273673,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157273673,  94,         16) /* TargetType - Creature */
     , (2157273673, 106,        210) /* ItemSpellcraft */
     , (2157273673, 107,         70) /* ItemCurMana */
     , (2157273673, 108,         70) /* ItemMaxMana */
     , (2157273673, 109,         10) /* ItemDifficulty */
     , (2157273673, 110,          0) /* ItemAllegianceRankLimit */
     , (2157273673, 114,          0) /* Attuned - Normal */
     , (2157273673, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273673,   1, False) /* Stuck */
     , (2157273673,  11, True ) /* IgnoreCollisions */
     , (2157273673,  13, True ) /* Ethereal */
     , (2157273673,  14, True ) /* GravityStatus */
     , (2157273673,  15, True ) /* LightsStatus */
     , (2157273673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273673,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273673,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2157273673,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2157273673,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273673,   1,   33556769) /* Setup */
     , (2157273673,   3,  536870932) /* SoundTable */
     , (2157273673,   6,   67111919) /* PaletteBase */
     , (2157273673,   8,  100673478) /* Icon */
     , (2157273673,  22,  872415275) /* PhysicsEffectTable */
     , (2157273673,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2157273673, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2157273673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157273673, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273673,   1, 1343084590) /* Owner */
     , (2157273673,   2, 1343084590) /* Container */
     , (2157273673, 8000, 2157273673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273673,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157273673, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273673, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273673, 0, 16779181, 0);
