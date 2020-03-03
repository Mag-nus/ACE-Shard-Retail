INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225997, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225997,   1,       2048) /* ItemType - Gem */
     , (2149225997,   5,         60) /* EncumbranceVal */
     , (2149225997,  11,         25) /* MaxStackSize */
     , (2149225997,  12,          6) /* StackSize */
     , (2149225997,  16,          8) /* ItemUseable - Contained */
     , (2149225997,  18,          1) /* UiEffects - Magical */
     , (2149225997,  19,          0) /* Value */
     , (2149225997,  33,          0) /* Bonded - Normal */
     , (2149225997,  65,        101) /* Placement - Resting */
     , (2149225997,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149225997,  94,         16) /* TargetType - Creature */
     , (2149225997, 106,        210) /* ItemSpellcraft */
     , (2149225997, 107,         70) /* ItemCurMana */
     , (2149225997, 108,         70) /* ItemMaxMana */
     , (2149225997, 109,         10) /* ItemDifficulty */
     , (2149225997, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225997, 114,          0) /* Attuned - Normal */
     , (2149225997, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225997,   1, False) /* Stuck */
     , (2149225997,  11, True ) /* IgnoreCollisions */
     , (2149225997,  13, True ) /* Ethereal */
     , (2149225997,  14, True ) /* GravityStatus */
     , (2149225997,  15, True ) /* LightsStatus */
     , (2149225997,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225997,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225997,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2149225997,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2149225997,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225997,   1,   33556769) /* Setup */
     , (2149225997,   3,  536870932) /* SoundTable */
     , (2149225997,   6,   67111919) /* PaletteBase */
     , (2149225997,   8,  100673478) /* Icon */
     , (2149225997,  22,  872415275) /* PhysicsEffectTable */
     , (2149225997,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2149225997, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149225997, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149225997, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225997,   1, 2149225987) /* Owner */
     , (2149225997,   2, 2149225987) /* Container */
     , (2149225997, 8000, 2149225997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225997,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225997, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225997, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225997, 0, 16779181, 0);
