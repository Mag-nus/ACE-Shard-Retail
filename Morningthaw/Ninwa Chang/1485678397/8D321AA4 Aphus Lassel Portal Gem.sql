INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871076, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871076,   1,       2048) /* ItemType - Gem */
     , (2368871076,   5,        130) /* EncumbranceVal */
     , (2368871076,  11,         25) /* MaxStackSize */
     , (2368871076,  12,         13) /* StackSize */
     , (2368871076,  16,          8) /* ItemUseable - Contained */
     , (2368871076,  18,          1) /* UiEffects - Magical */
     , (2368871076,  19,          0) /* Value */
     , (2368871076,  33,          0) /* Bonded - Normal */
     , (2368871076,  65,        101) /* Placement - Resting */
     , (2368871076,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368871076,  94,         16) /* TargetType - Creature */
     , (2368871076, 106,        210) /* ItemSpellcraft */
     , (2368871076, 107,         70) /* ItemCurMana */
     , (2368871076, 108,         70) /* ItemMaxMana */
     , (2368871076, 109,         10) /* ItemDifficulty */
     , (2368871076, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871076, 114,          0) /* Attuned - Normal */
     , (2368871076, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871076,   1, False) /* Stuck */
     , (2368871076,  11, True ) /* IgnoreCollisions */
     , (2368871076,  13, True ) /* Ethereal */
     , (2368871076,  14, True ) /* GravityStatus */
     , (2368871076,  15, True ) /* LightsStatus */
     , (2368871076,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871076,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871076,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2368871076,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2368871076,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871076,   1,   33556769) /* Setup */
     , (2368871076,   3,  536870932) /* SoundTable */
     , (2368871076,   6,   67111919) /* PaletteBase */
     , (2368871076,   8,  100673478) /* Icon */
     , (2368871076,  22,  872415275) /* PhysicsEffectTable */
     , (2368871076,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2368871076, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2368871076, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871076, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871076,   1, 2368871052) /* Owner */
     , (2368871076,   2, 2368871052) /* Container */
     , (2368871076, 8000, 2368871076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871076,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871076, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871076, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871076, 0, 16779181, 0);
