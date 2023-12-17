INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093988, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093988,   1,       2048) /* ItemType - Gem */
     , (2158093988,   5,         30) /* EncumbranceVal */
     , (2158093988,  11,         25) /* MaxStackSize */
     , (2158093988,  12,          3) /* StackSize */
     , (2158093988,  16,          8) /* ItemUseable - Contained */
     , (2158093988,  18,          1) /* UiEffects - Magical */
     , (2158093988,  19,          0) /* Value */
     , (2158093988,  33,          0) /* Bonded - Normal */
     , (2158093988,  65,        101) /* Placement - Resting */
     , (2158093988,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158093988,  94,         16) /* TargetType - Creature */
     , (2158093988, 106,        210) /* ItemSpellcraft */
     , (2158093988, 107,         70) /* ItemCurMana */
     , (2158093988, 108,         70) /* ItemMaxMana */
     , (2158093988, 109,         10) /* ItemDifficulty */
     , (2158093988, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093988, 114,          0) /* Attuned - Normal */
     , (2158093988, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093988,   1, False) /* Stuck */
     , (2158093988,  11, True ) /* IgnoreCollisions */
     , (2158093988,  13, True ) /* Ethereal */
     , (2158093988,  14, True ) /* GravityStatus */
     , (2158093988,  15, True ) /* LightsStatus */
     , (2158093988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093988,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093988,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2158093988,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2158093988,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093988,   1,   33556769) /* Setup */
     , (2158093988,   3,  536870932) /* SoundTable */
     , (2158093988,   6,   67111919) /* PaletteBase */
     , (2158093988,   8,  100673478) /* Icon */
     , (2158093988,  22,  872415275) /* PhysicsEffectTable */
     , (2158093988,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2158093988, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2158093988, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158093988, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093988,   1, 2158093979) /* Owner */
     , (2158093988,   2, 2158093979) /* Container */
     , (2158093988, 8000, 2158093988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093988,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158093988, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093988, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093988, 0, 16779181, 0);
