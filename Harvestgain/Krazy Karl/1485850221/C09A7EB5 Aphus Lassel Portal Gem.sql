INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350453, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350453,   1,       2048) /* ItemType - Gem */
     , (3231350453,   5,        200) /* EncumbranceVal */
     , (3231350453,  11,         25) /* MaxStackSize */
     , (3231350453,  12,         20) /* StackSize */
     , (3231350453,  16,          8) /* ItemUseable - Contained */
     , (3231350453,  18,          1) /* UiEffects - Magical */
     , (3231350453,  19,          0) /* Value */
     , (3231350453,  33,          0) /* Bonded - Normal */
     , (3231350453,  65,        101) /* Placement - Resting */
     , (3231350453,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231350453,  94,         16) /* TargetType - Creature */
     , (3231350453, 106,        210) /* ItemSpellcraft */
     , (3231350453, 107,         70) /* ItemCurMana */
     , (3231350453, 108,         70) /* ItemMaxMana */
     , (3231350453, 109,         10) /* ItemDifficulty */
     , (3231350453, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350453, 114,          0) /* Attuned - Normal */
     , (3231350453, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350453,   1, False) /* Stuck */
     , (3231350453,  11, True ) /* IgnoreCollisions */
     , (3231350453,  13, True ) /* Ethereal */
     , (3231350453,  14, True ) /* GravityStatus */
     , (3231350453,  15, True ) /* LightsStatus */
     , (3231350453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350453,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350453,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (3231350453,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (3231350453,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350453,   1,   33556769) /* Setup */
     , (3231350453,   3,  536870932) /* SoundTable */
     , (3231350453,   6,   67111919) /* PaletteBase */
     , (3231350453,   8,  100673478) /* Icon */
     , (3231350453,  22,  872415275) /* PhysicsEffectTable */
     , (3231350453,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3231350453, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231350453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350453, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350453,   1, 3361477061) /* Owner */
     , (3231350453,   2, 3361477061) /* Container */
     , (3231350453, 8000, 3231350453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350453,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350453, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350453, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350453, 0, 16779181, 0);
