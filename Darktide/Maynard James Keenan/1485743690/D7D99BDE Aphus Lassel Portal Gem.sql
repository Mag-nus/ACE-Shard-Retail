INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362654, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362654,   1,       2048) /* ItemType - Gem */
     , (3621362654,   5,         10) /* EncumbranceVal */
     , (3621362654,  11,         25) /* MaxStackSize */
     , (3621362654,  12,          1) /* StackSize */
     , (3621362654,  16,          8) /* ItemUseable - Contained */
     , (3621362654,  18,          1) /* UiEffects - Magical */
     , (3621362654,  19,          0) /* Value */
     , (3621362654,  33,          0) /* Bonded - Normal */
     , (3621362654,  65,        101) /* Placement - Resting */
     , (3621362654,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621362654,  94,         16) /* TargetType - Creature */
     , (3621362654, 106,        210) /* ItemSpellcraft */
     , (3621362654, 107,         70) /* ItemCurMana */
     , (3621362654, 108,         70) /* ItemMaxMana */
     , (3621362654, 109,         10) /* ItemDifficulty */
     , (3621362654, 110,          0) /* ItemAllegianceRankLimit */
     , (3621362654, 114,          0) /* Attuned - Normal */
     , (3621362654, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362654,   1, False) /* Stuck */
     , (3621362654,  11, True ) /* IgnoreCollisions */
     , (3621362654,  13, True ) /* Ethereal */
     , (3621362654,  14, True ) /* GravityStatus */
     , (3621362654,  15, True ) /* LightsStatus */
     , (3621362654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362654,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362654,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (3621362654,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (3621362654,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362654,   1,   33556769) /* Setup */
     , (3621362654,   3,  536870932) /* SoundTable */
     , (3621362654,   6,   67111919) /* PaletteBase */
     , (3621362654,   8,  100673478) /* Icon */
     , (3621362654,  22,  872415275) /* PhysicsEffectTable */
     , (3621362654,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (3621362654, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3621362654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621362654, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362654,   1, 1343640451) /* Owner */
     , (3621362654,   2, 1343640451) /* Container */
     , (3621362654, 8000, 3621362654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621362654,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362654, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362654, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362654, 0, 16779181, 0);
