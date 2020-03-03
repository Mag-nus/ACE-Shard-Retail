INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453929847, 53450, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453929847,   1,       2048) /* ItemType - Gem */
     , (3453929847,   5,         80) /* EncumbranceVal */
     , (3453929847,  11,         25) /* MaxStackSize */
     , (3453929847,  12,          7) /* StackSize */
     , (3453929847,  16,          8) /* ItemUseable - Contained */
     , (3453929847,  18,          1) /* UiEffects - Magical */
     , (3453929847,  19,          0) /* Value */
     , (3453929847,  33,          0) /* Bonded - Normal */
     , (3453929847,  65,        101) /* Placement - Resting */
     , (3453929847,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3453929847,  94,         16) /* TargetType - Creature */
     , (3453929847, 106,        210) /* ItemSpellcraft */
     , (3453929847, 107,         70) /* ItemCurMana */
     , (3453929847, 108,         70) /* ItemMaxMana */
     , (3453929847, 109,         40) /* ItemDifficulty */
     , (3453929847, 110,          0) /* ItemAllegianceRankLimit */
     , (3453929847, 114,          0) /* Attuned - Normal */
     , (3453929847, 151,          2) /* HookType - Wall */
     , (3453929847, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453929847,   1, False) /* Stuck */
     , (3453929847,  11, True ) /* IgnoreCollisions */
     , (3453929847,  13, True ) /* Ethereal */
     , (3453929847,  14, True ) /* GravityStatus */
     , (3453929847,  15, True ) /* LightsStatus */
     , (3453929847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453929847,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453929847,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (3453929847,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (3453929847,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453929847,   1,   33556769) /* Setup */
     , (3453929847,   3,  536870932) /* SoundTable */
     , (3453929847,   6,   67111919) /* PaletteBase */
     , (3453929847,   8,  100693361) /* Icon */
     , (3453929847,  22,  872415275) /* PhysicsEffectTable */
     , (3453929847,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (3453929847, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3453929847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3453929847, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453929847,   1, 3480509898) /* Owner */
     , (3453929847,   2, 3480509898) /* Container */
     , (3453929847, 8000, 3453929847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3453929847,  6322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3453929847, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453929847, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453929847, 0, 16779181, 0);
