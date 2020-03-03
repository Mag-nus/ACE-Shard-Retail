INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913233, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913233,   1,       2048) /* ItemType - Gem */
     , (2868913233,   5,         50) /* EncumbranceVal */
     , (2868913233,  11,         25) /* MaxStackSize */
     , (2868913233,  12,          5) /* StackSize */
     , (2868913233,  16,          8) /* ItemUseable - Contained */
     , (2868913233,  18,          1) /* UiEffects - Magical */
     , (2868913233,  19,          0) /* Value */
     , (2868913233,  33,          0) /* Bonded - Normal */
     , (2868913233,  65,        101) /* Placement - Resting */
     , (2868913233,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868913233,  94,         16) /* TargetType - Creature */
     , (2868913233, 106,        210) /* ItemSpellcraft */
     , (2868913233, 107,         70) /* ItemCurMana */
     , (2868913233, 108,         70) /* ItemMaxMana */
     , (2868913233, 109,         10) /* ItemDifficulty */
     , (2868913233, 110,          0) /* ItemAllegianceRankLimit */
     , (2868913233, 114,          0) /* Attuned - Normal */
     , (2868913233, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913233,   1, False) /* Stuck */
     , (2868913233,  11, True ) /* IgnoreCollisions */
     , (2868913233,  13, True ) /* Ethereal */
     , (2868913233,  14, True ) /* GravityStatus */
     , (2868913233,  15, True ) /* LightsStatus */
     , (2868913233,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913233,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913233,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2868913233,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2868913233,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913233,   1,   33556769) /* Setup */
     , (2868913233,   3,  536870932) /* SoundTable */
     , (2868913233,   6,   67111919) /* PaletteBase */
     , (2868913233,   8,  100673478) /* Icon */
     , (2868913233,  22,  872415275) /* PhysicsEffectTable */
     , (2868913233,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2868913233, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868913233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868913233, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913233,   1, 2868913242) /* Owner */
     , (2868913233,   2, 2868913242) /* Container */
     , (2868913233, 8000, 2868913233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913233,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913233, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913233, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913233, 0, 16779181, 0);
