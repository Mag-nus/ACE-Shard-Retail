INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445448, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445448,   1,       2048) /* ItemType - Gem */
     , (2164445448,   5,        110) /* EncumbranceVal */
     , (2164445448,  11,         25) /* MaxStackSize */
     , (2164445448,  12,         11) /* StackSize */
     , (2164445448,  16,          8) /* ItemUseable - Contained */
     , (2164445448,  18,          1) /* UiEffects - Magical */
     , (2164445448,  19,          0) /* Value */
     , (2164445448,  33,          0) /* Bonded - Normal */
     , (2164445448,  65,        101) /* Placement - Resting */
     , (2164445448,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164445448,  94,         16) /* TargetType - Creature */
     , (2164445448, 106,        210) /* ItemSpellcraft */
     , (2164445448, 107,         70) /* ItemCurMana */
     , (2164445448, 108,         70) /* ItemMaxMana */
     , (2164445448, 109,         10) /* ItemDifficulty */
     , (2164445448, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445448, 114,          0) /* Attuned - Normal */
     , (2164445448, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445448,   1, False) /* Stuck */
     , (2164445448,  11, True ) /* IgnoreCollisions */
     , (2164445448,  13, True ) /* Ethereal */
     , (2164445448,  14, True ) /* GravityStatus */
     , (2164445448,  15, True ) /* LightsStatus */
     , (2164445448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445448,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445448,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2164445448,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2164445448,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445448,   1,   33556769) /* Setup */
     , (2164445448,   3,  536870932) /* SoundTable */
     , (2164445448,   6,   67111919) /* PaletteBase */
     , (2164445448,   8,  100673478) /* Icon */
     , (2164445448,  22,  872415275) /* PhysicsEffectTable */
     , (2164445448,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2164445448, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164445448, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164445448, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445448,   1, 2164445446) /* Owner */
     , (2164445448,   2, 2164445446) /* Container */
     , (2164445448, 8000, 2164445448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445448,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445448, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445448, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445448, 0, 16779181, 0);
