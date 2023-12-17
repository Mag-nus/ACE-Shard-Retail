INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332350330, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332350330,   1,       2048) /* ItemType - Gem */
     , (3332350330,   5,         10) /* EncumbranceVal */
     , (3332350330,  11,         25) /* MaxStackSize */
     , (3332350330,  12,          1) /* StackSize */
     , (3332350330,  16,          8) /* ItemUseable - Contained */
     , (3332350330,  18,          1) /* UiEffects - Magical */
     , (3332350330,  19,          0) /* Value */
     , (3332350330,  33,          0) /* Bonded - Normal */
     , (3332350330,  65,        101) /* Placement - Resting */
     , (3332350330,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3332350330,  94,         16) /* TargetType - Creature */
     , (3332350330, 106,        210) /* ItemSpellcraft */
     , (3332350330, 107,         70) /* ItemCurMana */
     , (3332350330, 108,         70) /* ItemMaxMana */
     , (3332350330, 109,         10) /* ItemDifficulty */
     , (3332350330, 110,          0) /* ItemAllegianceRankLimit */
     , (3332350330, 114,          0) /* Attuned - Normal */
     , (3332350330, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332350330,   1, False) /* Stuck */
     , (3332350330,  11, True ) /* IgnoreCollisions */
     , (3332350330,  13, True ) /* Ethereal */
     , (3332350330,  14, True ) /* GravityStatus */
     , (3332350330,  15, True ) /* LightsStatus */
     , (3332350330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332350330,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332350330,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (3332350330,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (3332350330,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332350330,   1,   33556769) /* Setup */
     , (3332350330,   3,  536870932) /* SoundTable */
     , (3332350330,   6,   67111919) /* PaletteBase */
     , (3332350330,   8,  100673478) /* Icon */
     , (3332350330,  22,  872415275) /* PhysicsEffectTable */
     , (3332350330,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3332350330, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3332350330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3332350330, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332350330,   1, 1342526335) /* Owner */
     , (3332350330,   2, 1342526335) /* Container */
     , (3332350330, 8000, 3332350330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3332350330,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3332350330, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3332350330, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3332350330, 0, 16779181, 0);
