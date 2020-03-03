INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720227, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720227,   1,       2048) /* ItemType - Gem */
     , (2382720227,   5,         70) /* EncumbranceVal */
     , (2382720227,  11,         25) /* MaxStackSize */
     , (2382720227,  12,          7) /* StackSize */
     , (2382720227,  16,          8) /* ItemUseable - Contained */
     , (2382720227,  18,          1) /* UiEffects - Magical */
     , (2382720227,  19,          0) /* Value */
     , (2382720227,  33,          0) /* Bonded - Normal */
     , (2382720227,  65,        101) /* Placement - Resting */
     , (2382720227,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2382720227,  94,         16) /* TargetType - Creature */
     , (2382720227, 106,        210) /* ItemSpellcraft */
     , (2382720227, 107,         70) /* ItemCurMana */
     , (2382720227, 108,         70) /* ItemMaxMana */
     , (2382720227, 109,         10) /* ItemDifficulty */
     , (2382720227, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720227, 114,          0) /* Attuned - Normal */
     , (2382720227, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720227,   1, False) /* Stuck */
     , (2382720227,  11, True ) /* IgnoreCollisions */
     , (2382720227,  13, True ) /* Ethereal */
     , (2382720227,  14, True ) /* GravityStatus */
     , (2382720227,  15, True ) /* LightsStatus */
     , (2382720227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720227,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720227,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2382720227,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2382720227,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720227,   1,   33556769) /* Setup */
     , (2382720227,   3,  536870932) /* SoundTable */
     , (2382720227,   6,   67111919) /* PaletteBase */
     , (2382720227,   8,  100673478) /* Icon */
     , (2382720227,  22,  872415275) /* PhysicsEffectTable */
     , (2382720227,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2382720227, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2382720227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720227, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720227,   1, 2382720224) /* Owner */
     , (2382720227,   2, 2382720224) /* Container */
     , (2382720227, 8000, 2382720227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720227,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720227, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720227, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720227, 0, 16779181, 0);
