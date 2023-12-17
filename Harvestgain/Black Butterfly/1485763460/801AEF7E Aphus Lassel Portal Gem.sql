INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248894, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248894,   1,       2048) /* ItemType - Gem */
     , (2149248894,   5,        250) /* EncumbranceVal */
     , (2149248894,  11,         25) /* MaxStackSize */
     , (2149248894,  12,         25) /* StackSize */
     , (2149248894,  16,          8) /* ItemUseable - Contained */
     , (2149248894,  18,          1) /* UiEffects - Magical */
     , (2149248894,  19,          0) /* Value */
     , (2149248894,  33,          0) /* Bonded - Normal */
     , (2149248894,  65,        101) /* Placement - Resting */
     , (2149248894,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149248894,  94,         16) /* TargetType - Creature */
     , (2149248894, 106,        210) /* ItemSpellcraft */
     , (2149248894, 107,         70) /* ItemCurMana */
     , (2149248894, 108,         70) /* ItemMaxMana */
     , (2149248894, 109,         10) /* ItemDifficulty */
     , (2149248894, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248894, 114,          0) /* Attuned - Normal */
     , (2149248894, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248894,   1, False) /* Stuck */
     , (2149248894,  11, True ) /* IgnoreCollisions */
     , (2149248894,  13, True ) /* Ethereal */
     , (2149248894,  14, True ) /* GravityStatus */
     , (2149248894,  15, True ) /* LightsStatus */
     , (2149248894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248894,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248894,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2149248894,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2149248894,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248894,   1,   33556769) /* Setup */
     , (2149248894,   3,  536870932) /* SoundTable */
     , (2149248894,   6,   67111919) /* PaletteBase */
     , (2149248894,   8,  100673478) /* Icon */
     , (2149248894,  22,  872415275) /* PhysicsEffectTable */
     , (2149248894,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2149248894, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149248894, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149248894, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248894,   1, 1343064295) /* Owner */
     , (2149248894,   2, 1343064295) /* Container */
     , (2149248894, 8000, 2149248894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248894,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248894, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248894, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248894, 0, 16779181, 0);
