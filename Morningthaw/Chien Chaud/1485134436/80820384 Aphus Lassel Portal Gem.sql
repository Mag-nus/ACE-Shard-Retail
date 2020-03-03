INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004228, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004228,   1,       2048) /* ItemType - Gem */
     , (2156004228,   5,        230) /* EncumbranceVal */
     , (2156004228,  11,         25) /* MaxStackSize */
     , (2156004228,  12,         23) /* StackSize */
     , (2156004228,  16,          8) /* ItemUseable - Contained */
     , (2156004228,  18,          1) /* UiEffects - Magical */
     , (2156004228,  19,          0) /* Value */
     , (2156004228,  33,          0) /* Bonded - Normal */
     , (2156004228,  65,        101) /* Placement - Resting */
     , (2156004228,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156004228,  94,         16) /* TargetType - Creature */
     , (2156004228, 106,        210) /* ItemSpellcraft */
     , (2156004228, 107,         70) /* ItemCurMana */
     , (2156004228, 108,         70) /* ItemMaxMana */
     , (2156004228, 109,         10) /* ItemDifficulty */
     , (2156004228, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004228, 114,          0) /* Attuned - Normal */
     , (2156004228, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004228,   1, False) /* Stuck */
     , (2156004228,  11, True ) /* IgnoreCollisions */
     , (2156004228,  13, True ) /* Ethereal */
     , (2156004228,  14, True ) /* GravityStatus */
     , (2156004228,  15, True ) /* LightsStatus */
     , (2156004228,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004228,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004228,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2156004228,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2156004228,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004228,   1,   33556769) /* Setup */
     , (2156004228,   3,  536870932) /* SoundTable */
     , (2156004228,   6,   67111919) /* PaletteBase */
     , (2156004228,   8,  100673478) /* Icon */
     , (2156004228,  22,  872415275) /* PhysicsEffectTable */
     , (2156004228,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2156004228, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2156004228, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156004228, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004228,   1, 2156004211) /* Owner */
     , (2156004228,   2, 2156004211) /* Container */
     , (2156004228, 8000, 2156004228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004228,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004228, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004228, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004228, 0, 16779181, 0);
