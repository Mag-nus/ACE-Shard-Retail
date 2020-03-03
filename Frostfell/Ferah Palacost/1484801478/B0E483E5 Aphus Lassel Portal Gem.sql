INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967765989, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967765989,   1,       2048) /* ItemType - Gem */
     , (2967765989,   5,        110) /* EncumbranceVal */
     , (2967765989,  11,         25) /* MaxStackSize */
     , (2967765989,  12,         11) /* StackSize */
     , (2967765989,  16,          8) /* ItemUseable - Contained */
     , (2967765989,  18,          1) /* UiEffects - Magical */
     , (2967765989,  19,          0) /* Value */
     , (2967765989,  33,          0) /* Bonded - Normal */
     , (2967765989,  65,        101) /* Placement - Resting */
     , (2967765989,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2967765989,  94,         16) /* TargetType - Creature */
     , (2967765989, 106,        210) /* ItemSpellcraft */
     , (2967765989, 107,         70) /* ItemCurMana */
     , (2967765989, 108,         70) /* ItemMaxMana */
     , (2967765989, 109,         10) /* ItemDifficulty */
     , (2967765989, 110,          0) /* ItemAllegianceRankLimit */
     , (2967765989, 114,          0) /* Attuned - Normal */
     , (2967765989, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967765989,   1, False) /* Stuck */
     , (2967765989,  11, True ) /* IgnoreCollisions */
     , (2967765989,  13, True ) /* Ethereal */
     , (2967765989,  14, True ) /* GravityStatus */
     , (2967765989,  15, True ) /* LightsStatus */
     , (2967765989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967765989,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967765989,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2967765989,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2967765989,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765989,   1,   33556769) /* Setup */
     , (2967765989,   3,  536870932) /* SoundTable */
     , (2967765989,   6,   67111919) /* PaletteBase */
     , (2967765989,   8,  100673478) /* Icon */
     , (2967765989,  22,  872415275) /* PhysicsEffectTable */
     , (2967765989,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2967765989, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2967765989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967765989, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765989,   1, 1343301091) /* Owner */
     , (2967765989,   2, 1343301091) /* Container */
     , (2967765989, 8000, 2967765989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967765989,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967765989, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967765989, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967765989, 0, 16779181, 0);
