INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461716321, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461716321,   1,       2048) /* ItemType - Gem */
     , (2461716321,   5,         20) /* EncumbranceVal */
     , (2461716321,  11,         25) /* MaxStackSize */
     , (2461716321,  12,          2) /* StackSize */
     , (2461716321,  16,          8) /* ItemUseable - Contained */
     , (2461716321,  18,          1) /* UiEffects - Magical */
     , (2461716321,  19,          0) /* Value */
     , (2461716321,  33,          0) /* Bonded - Normal */
     , (2461716321,  65,        101) /* Placement - Resting */
     , (2461716321,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461716321,  94,         16) /* TargetType - Creature */
     , (2461716321, 106,        210) /* ItemSpellcraft */
     , (2461716321, 107,         70) /* ItemCurMana */
     , (2461716321, 108,         70) /* ItemMaxMana */
     , (2461716321, 109,         10) /* ItemDifficulty */
     , (2461716321, 110,          0) /* ItemAllegianceRankLimit */
     , (2461716321, 114,          0) /* Attuned - Normal */
     , (2461716321, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461716321,   1, False) /* Stuck */
     , (2461716321,  11, True ) /* IgnoreCollisions */
     , (2461716321,  13, True ) /* Ethereal */
     , (2461716321,  14, True ) /* GravityStatus */
     , (2461716321,  15, True ) /* LightsStatus */
     , (2461716321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461716321,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461716321,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2461716321,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2461716321,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461716321,   1,   33556769) /* Setup */
     , (2461716321,   3,  536870932) /* SoundTable */
     , (2461716321,   6,   67111919) /* PaletteBase */
     , (2461716321,   8,  100673478) /* Icon */
     , (2461716321,  22,  872415275) /* PhysicsEffectTable */
     , (2461716321,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2461716321, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2461716321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461716321, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461716321,   1, 2461485781) /* Owner */
     , (2461716321,   2, 2461485781) /* Container */
     , (2461716321, 8000, 2461716321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461716321,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461716321, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461716321, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461716321, 0, 16779181, 0);
