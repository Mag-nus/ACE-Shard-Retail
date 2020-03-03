INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668971575, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668971575,   1,       2048) /* ItemType - Gem */
     , (3668971575,   5,        130) /* EncumbranceVal */
     , (3668971575,  11,         25) /* MaxStackSize */
     , (3668971575,  12,         13) /* StackSize */
     , (3668971575,  16,          8) /* ItemUseable - Contained */
     , (3668971575,  18,          1) /* UiEffects - Magical */
     , (3668971575,  19,          0) /* Value */
     , (3668971575,  33,          0) /* Bonded - Normal */
     , (3668971575,  65,        101) /* Placement - Resting */
     , (3668971575,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3668971575,  94,         16) /* TargetType - Creature */
     , (3668971575, 106,        210) /* ItemSpellcraft */
     , (3668971575, 107,         70) /* ItemCurMana */
     , (3668971575, 108,         70) /* ItemMaxMana */
     , (3668971575, 109,         10) /* ItemDifficulty */
     , (3668971575, 110,          0) /* ItemAllegianceRankLimit */
     , (3668971575, 114,          0) /* Attuned - Normal */
     , (3668971575, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668971575,   1, False) /* Stuck */
     , (3668971575,  11, True ) /* IgnoreCollisions */
     , (3668971575,  13, True ) /* Ethereal */
     , (3668971575,  14, True ) /* GravityStatus */
     , (3668971575,  15, True ) /* LightsStatus */
     , (3668971575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668971575,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668971575,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (3668971575,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (3668971575,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668971575,   1,   33556769) /* Setup */
     , (3668971575,   3,  536870932) /* SoundTable */
     , (3668971575,   6,   67111919) /* PaletteBase */
     , (3668971575,   8,  100673478) /* Icon */
     , (3668971575,  22,  872415275) /* PhysicsEffectTable */
     , (3668971575,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3668971575, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3668971575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668971575, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668971575,   1, 1343195544) /* Owner */
     , (3668971575,   2, 1343195544) /* Container */
     , (3668971575, 8000, 3668971575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668971575,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668971575, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668971575, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668971575, 0, 16779181, 0);
