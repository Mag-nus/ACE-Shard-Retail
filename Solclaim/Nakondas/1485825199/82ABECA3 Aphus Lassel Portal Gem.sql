INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305315, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305315,   1,       2048) /* ItemType - Gem */
     , (2192305315,   5,         10) /* EncumbranceVal */
     , (2192305315,  11,         25) /* MaxStackSize */
     , (2192305315,  12,          1) /* StackSize */
     , (2192305315,  16,          8) /* ItemUseable - Contained */
     , (2192305315,  18,          1) /* UiEffects - Magical */
     , (2192305315,  19,          0) /* Value */
     , (2192305315,  33,          0) /* Bonded - Normal */
     , (2192305315,  65,        101) /* Placement - Resting */
     , (2192305315,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192305315,  94,         16) /* TargetType - Creature */
     , (2192305315, 106,        210) /* ItemSpellcraft */
     , (2192305315, 107,         70) /* ItemCurMana */
     , (2192305315, 108,         70) /* ItemMaxMana */
     , (2192305315, 109,         10) /* ItemDifficulty */
     , (2192305315, 110,          0) /* ItemAllegianceRankLimit */
     , (2192305315, 114,          0) /* Attuned - Normal */
     , (2192305315, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305315,   1, False) /* Stuck */
     , (2192305315,  11, True ) /* IgnoreCollisions */
     , (2192305315,  13, True ) /* Ethereal */
     , (2192305315,  14, True ) /* GravityStatus */
     , (2192305315,  15, True ) /* LightsStatus */
     , (2192305315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305315,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305315,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2192305315,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2192305315,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305315,   1,   33556769) /* Setup */
     , (2192305315,   3,  536870932) /* SoundTable */
     , (2192305315,   6,   67111919) /* PaletteBase */
     , (2192305315,   8,  100673478) /* Icon */
     , (2192305315,  22,  872415275) /* PhysicsEffectTable */
     , (2192305315,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2192305315, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192305315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192305315, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305315,   1, 2192305018) /* Owner */
     , (2192305315,   2, 2192305018) /* Container */
     , (2192305315, 8000, 2192305315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305315,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305315, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305315, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305315, 0, 16779181, 0);
