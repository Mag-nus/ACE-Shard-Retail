INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850969, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850969,   1,       2048) /* ItemType - Gem */
     , (3657850969,   5,         20) /* EncumbranceVal */
     , (3657850969,  11,         25) /* MaxStackSize */
     , (3657850969,  12,          3) /* StackSize */
     , (3657850969,  16,          8) /* ItemUseable - Contained */
     , (3657850969,  18,          1) /* UiEffects - Magical */
     , (3657850969,  19,          0) /* Value */
     , (3657850969,  33,          0) /* Bonded - Normal */
     , (3657850969,  65,        101) /* Placement - Resting */
     , (3657850969,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3657850969,  94,         16) /* TargetType - Creature */
     , (3657850969, 106,        210) /* ItemSpellcraft */
     , (3657850969, 107,         70) /* ItemCurMana */
     , (3657850969, 108,         70) /* ItemMaxMana */
     , (3657850969, 109,         10) /* ItemDifficulty */
     , (3657850969, 110,          0) /* ItemAllegianceRankLimit */
     , (3657850969, 114,          0) /* Attuned - Normal */
     , (3657850969, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850969,   1, False) /* Stuck */
     , (3657850969,  11, True ) /* IgnoreCollisions */
     , (3657850969,  13, True ) /* Ethereal */
     , (3657850969,  14, True ) /* GravityStatus */
     , (3657850969,  15, True ) /* LightsStatus */
     , (3657850969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657850969,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850969,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (3657850969,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (3657850969,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850969,   1,   33556769) /* Setup */
     , (3657850969,   3,  536870932) /* SoundTable */
     , (3657850969,   6,   67111919) /* PaletteBase */
     , (3657850969,   8,  100673478) /* Icon */
     , (3657850969,  22,  872415275) /* PhysicsEffectTable */
     , (3657850969,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3657850969, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3657850969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3657850969, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850969,   1, 1343397831) /* Owner */
     , (3657850969,   2, 1343397831) /* Container */
     , (3657850969, 8000, 3657850969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657850969,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657850969, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657850969, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657850969, 0, 16779181, 0);
