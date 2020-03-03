INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220441, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220441,   1,       2048) /* ItemType - Gem */
     , (2186220441,   5,         10) /* EncumbranceVal */
     , (2186220441,  11,         25) /* MaxStackSize */
     , (2186220441,  12,          1) /* StackSize */
     , (2186220441,  16,          8) /* ItemUseable - Contained */
     , (2186220441,  18,          1) /* UiEffects - Magical */
     , (2186220441,  19,          0) /* Value */
     , (2186220441,  33,          0) /* Bonded - Normal */
     , (2186220441,  65,        101) /* Placement - Resting */
     , (2186220441,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2186220441,  94,         16) /* TargetType - Creature */
     , (2186220441, 106,        210) /* ItemSpellcraft */
     , (2186220441, 107,         70) /* ItemCurMana */
     , (2186220441, 108,         70) /* ItemMaxMana */
     , (2186220441, 109,         10) /* ItemDifficulty */
     , (2186220441, 110,          0) /* ItemAllegianceRankLimit */
     , (2186220441, 114,          0) /* Attuned - Normal */
     , (2186220441, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220441,   1, False) /* Stuck */
     , (2186220441,  11, True ) /* IgnoreCollisions */
     , (2186220441,  13, True ) /* Ethereal */
     , (2186220441,  14, True ) /* GravityStatus */
     , (2186220441,  15, True ) /* LightsStatus */
     , (2186220441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220441,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220441,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2186220441,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2186220441,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220441,   1,   33556769) /* Setup */
     , (2186220441,   3,  536870932) /* SoundTable */
     , (2186220441,   6,   67111919) /* PaletteBase */
     , (2186220441,   8,  100673478) /* Icon */
     , (2186220441,  22,  872415275) /* PhysicsEffectTable */
     , (2186220441,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2186220441, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2186220441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220441, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220441,   1, 2186220426) /* Owner */
     , (2186220441,   2, 2186220426) /* Container */
     , (2186220441, 8000, 2186220441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220441,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220441, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220441, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220441, 0, 16779181, 0);
