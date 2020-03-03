INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474128, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474128,   1,       2048) /* ItemType - Gem */
     , (2164474128,   5,         10) /* EncumbranceVal */
     , (2164474128,  11,         25) /* MaxStackSize */
     , (2164474128,  12,          1) /* StackSize */
     , (2164474128,  16,          8) /* ItemUseable - Contained */
     , (2164474128,  18,          1) /* UiEffects - Magical */
     , (2164474128,  19,          0) /* Value */
     , (2164474128,  33,          0) /* Bonded - Normal */
     , (2164474128,  65,        101) /* Placement - Resting */
     , (2164474128,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164474128,  94,         16) /* TargetType - Creature */
     , (2164474128, 106,        210) /* ItemSpellcraft */
     , (2164474128, 107,         70) /* ItemCurMana */
     , (2164474128, 108,         70) /* ItemMaxMana */
     , (2164474128, 109,         10) /* ItemDifficulty */
     , (2164474128, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474128, 114,          0) /* Attuned - Normal */
     , (2164474128, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474128,   1, False) /* Stuck */
     , (2164474128,  11, True ) /* IgnoreCollisions */
     , (2164474128,  13, True ) /* Ethereal */
     , (2164474128,  14, True ) /* GravityStatus */
     , (2164474128,  15, True ) /* LightsStatus */
     , (2164474128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474128,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474128,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2164474128,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2164474128,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474128,   1,   33556769) /* Setup */
     , (2164474128,   3,  536870932) /* SoundTable */
     , (2164474128,   6,   67111919) /* PaletteBase */
     , (2164474128,   8,  100673478) /* Icon */
     , (2164474128,  22,  872415275) /* PhysicsEffectTable */
     , (2164474128,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2164474128, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164474128, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164474128, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474128,   1, 2164474104) /* Owner */
     , (2164474128,   2, 2164474104) /* Container */
     , (2164474128, 8000, 2164474128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474128,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474128, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474128, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474128, 0, 16779181, 0);
