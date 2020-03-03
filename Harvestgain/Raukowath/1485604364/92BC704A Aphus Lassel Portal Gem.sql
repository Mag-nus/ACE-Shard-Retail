INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823050, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823050,   1,       2048) /* ItemType - Gem */
     , (2461823050,   5,         20) /* EncumbranceVal */
     , (2461823050,  11,         25) /* MaxStackSize */
     , (2461823050,  12,          2) /* StackSize */
     , (2461823050,  16,          8) /* ItemUseable - Contained */
     , (2461823050,  18,          1) /* UiEffects - Magical */
     , (2461823050,  19,          0) /* Value */
     , (2461823050,  33,          0) /* Bonded - Normal */
     , (2461823050,  65,        101) /* Placement - Resting */
     , (2461823050,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461823050,  94,         16) /* TargetType - Creature */
     , (2461823050, 106,        210) /* ItemSpellcraft */
     , (2461823050, 107,         70) /* ItemCurMana */
     , (2461823050, 108,         70) /* ItemMaxMana */
     , (2461823050, 109,         10) /* ItemDifficulty */
     , (2461823050, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823050, 114,          0) /* Attuned - Normal */
     , (2461823050, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823050,   1, False) /* Stuck */
     , (2461823050,  11, True ) /* IgnoreCollisions */
     , (2461823050,  13, True ) /* Ethereal */
     , (2461823050,  14, True ) /* GravityStatus */
     , (2461823050,  15, True ) /* LightsStatus */
     , (2461823050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823050,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823050,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2461823050,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2461823050,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823050,   1,   33556769) /* Setup */
     , (2461823050,   3,  536870932) /* SoundTable */
     , (2461823050,   6,   67111919) /* PaletteBase */
     , (2461823050,   8,  100673478) /* Icon */
     , (2461823050,  22,  872415275) /* PhysicsEffectTable */
     , (2461823050,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2461823050, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2461823050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461823050, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823050,   1, 1343190410) /* Owner */
     , (2461823050,   2, 1343190410) /* Container */
     , (2461823050, 8000, 2461823050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823050,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823050, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823050, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823050, 0, 16779181, 0);
