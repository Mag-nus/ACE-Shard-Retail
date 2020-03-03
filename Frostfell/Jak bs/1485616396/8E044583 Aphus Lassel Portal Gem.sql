INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382644611, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382644611,   1,       2048) /* ItemType - Gem */
     , (2382644611,   5,         40) /* EncumbranceVal */
     , (2382644611,  11,         25) /* MaxStackSize */
     , (2382644611,  12,          4) /* StackSize */
     , (2382644611,  16,          8) /* ItemUseable - Contained */
     , (2382644611,  18,          1) /* UiEffects - Magical */
     , (2382644611,  19,          0) /* Value */
     , (2382644611,  33,          0) /* Bonded - Normal */
     , (2382644611,  65,        101) /* Placement - Resting */
     , (2382644611,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2382644611,  94,         16) /* TargetType - Creature */
     , (2382644611, 106,        210) /* ItemSpellcraft */
     , (2382644611, 107,         70) /* ItemCurMana */
     , (2382644611, 108,         70) /* ItemMaxMana */
     , (2382644611, 109,         10) /* ItemDifficulty */
     , (2382644611, 110,          0) /* ItemAllegianceRankLimit */
     , (2382644611, 114,          0) /* Attuned - Normal */
     , (2382644611, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382644611,   1, False) /* Stuck */
     , (2382644611,  11, True ) /* IgnoreCollisions */
     , (2382644611,  13, True ) /* Ethereal */
     , (2382644611,  14, True ) /* GravityStatus */
     , (2382644611,  15, True ) /* LightsStatus */
     , (2382644611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382644611,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382644611,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2382644611,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2382644611,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382644611,   1,   33556769) /* Setup */
     , (2382644611,   3,  536870932) /* SoundTable */
     , (2382644611,   6,   67111919) /* PaletteBase */
     , (2382644611,   8,  100673478) /* Icon */
     , (2382644611,  22,  872415275) /* PhysicsEffectTable */
     , (2382644611,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2382644611, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2382644611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382644611, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382644611,   1, 1343398896) /* Owner */
     , (2382644611,   2, 1343398896) /* Container */
     , (2382644611, 8000, 2382644611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382644611,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382644611, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382644611, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382644611, 0, 16779181, 0);
