INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975895781, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975895781,   1,       2048) /* ItemType - Gem */
     , (2975895781,   5,         10) /* EncumbranceVal */
     , (2975895781,  11,         25) /* MaxStackSize */
     , (2975895781,  12,          1) /* StackSize */
     , (2975895781,  16,          8) /* ItemUseable - Contained */
     , (2975895781,  18,          1) /* UiEffects - Magical */
     , (2975895781,  19,          0) /* Value */
     , (2975895781,  33,          0) /* Bonded - Normal */
     , (2975895781,  65,        101) /* Placement - Resting */
     , (2975895781,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2975895781,  94,         16) /* TargetType - Creature */
     , (2975895781, 106,        210) /* ItemSpellcraft */
     , (2975895781, 107,         70) /* ItemCurMana */
     , (2975895781, 108,         70) /* ItemMaxMana */
     , (2975895781, 109,         10) /* ItemDifficulty */
     , (2975895781, 110,          0) /* ItemAllegianceRankLimit */
     , (2975895781, 114,          0) /* Attuned - Normal */
     , (2975895781, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975895781,   1, False) /* Stuck */
     , (2975895781,  11, True ) /* IgnoreCollisions */
     , (2975895781,  13, True ) /* Ethereal */
     , (2975895781,  14, True ) /* GravityStatus */
     , (2975895781,  15, True ) /* LightsStatus */
     , (2975895781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975895781,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975895781,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2975895781,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2975895781,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975895781,   1,   33556769) /* Setup */
     , (2975895781,   3,  536870932) /* SoundTable */
     , (2975895781,   6,   67111919) /* PaletteBase */
     , (2975895781,   8,  100673478) /* Icon */
     , (2975895781,  22,  872415275) /* PhysicsEffectTable */
     , (2975895781,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2975895781, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2975895781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975895781, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975895781,   1, 1343306434) /* Owner */
     , (2975895781,   2, 1343306434) /* Container */
     , (2975895781, 8000, 2975895781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975895781,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975895781, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975895781, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975895781, 0, 16779181, 0);
