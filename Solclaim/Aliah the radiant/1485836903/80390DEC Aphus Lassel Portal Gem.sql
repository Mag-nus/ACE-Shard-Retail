INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222764, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222764,   1,       2048) /* ItemType - Gem */
     , (2151222764,   5,         10) /* EncumbranceVal */
     , (2151222764,  11,         25) /* MaxStackSize */
     , (2151222764,  12,          1) /* StackSize */
     , (2151222764,  16,          8) /* ItemUseable - Contained */
     , (2151222764,  18,          1) /* UiEffects - Magical */
     , (2151222764,  19,          0) /* Value */
     , (2151222764,  33,          0) /* Bonded - Normal */
     , (2151222764,  65,        101) /* Placement - Resting */
     , (2151222764,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151222764,  94,         16) /* TargetType - Creature */
     , (2151222764, 106,        210) /* ItemSpellcraft */
     , (2151222764, 107,         70) /* ItemCurMana */
     , (2151222764, 108,         70) /* ItemMaxMana */
     , (2151222764, 109,         10) /* ItemDifficulty */
     , (2151222764, 110,          0) /* ItemAllegianceRankLimit */
     , (2151222764, 114,          0) /* Attuned - Normal */
     , (2151222764, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222764,   1, False) /* Stuck */
     , (2151222764,  11, True ) /* IgnoreCollisions */
     , (2151222764,  13, True ) /* Ethereal */
     , (2151222764,  14, True ) /* GravityStatus */
     , (2151222764,  15, True ) /* LightsStatus */
     , (2151222764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222764,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222764,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2151222764,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2151222764,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222764,   1,   33556769) /* Setup */
     , (2151222764,   3,  536870932) /* SoundTable */
     , (2151222764,   6,   67111919) /* PaletteBase */
     , (2151222764,   8,  100673478) /* Icon */
     , (2151222764,  22,  872415275) /* PhysicsEffectTable */
     , (2151222764,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2151222764, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151222764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151222764, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222764,   1, 2151384017) /* Owner */
     , (2151222764,   2, 2151384017) /* Container */
     , (2151222764, 8000, 2151222764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151222764,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151222764, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222764, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222764, 0, 16779181, 0);
