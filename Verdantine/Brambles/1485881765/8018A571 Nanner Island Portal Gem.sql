INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098865, 27512, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098865,   1,       2048) /* ItemType - Gem */
     , (2149098865,   5,        100) /* EncumbranceVal */
     , (2149098865,  11,         25) /* MaxStackSize */
     , (2149098865,  12,          2) /* StackSize */
     , (2149098865,  16,          8) /* ItemUseable - Contained */
     , (2149098865,  18,          1) /* UiEffects - Magical */
     , (2149098865,  19,       2000) /* Value */
     , (2149098865,  33,          0) /* Bonded - Normal */
     , (2149098865,  65,        101) /* Placement - Resting */
     , (2149098865,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149098865,  94,         16) /* TargetType - Creature */
     , (2149098865, 106,        210) /* ItemSpellcraft */
     , (2149098865, 107,         70) /* ItemCurMana */
     , (2149098865, 108,         70) /* ItemMaxMana */
     , (2149098865, 109,         10) /* ItemDifficulty */
     , (2149098865, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098865, 114,          0) /* Attuned - Normal */
     , (2149098865, 151,          2) /* HookType - Wall */
     , (2149098865, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098865,   1, False) /* Stuck */
     , (2149098865,  11, True ) /* IgnoreCollisions */
     , (2149098865,  13, True ) /* Ethereal */
     , (2149098865,  14, True ) /* GravityStatus */
     , (2149098865,  15, True ) /* LightsStatus */
     , (2149098865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098865,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098865,   1, 'Nanner Island Portal Gem') /* Name */
     , (2149098865,  14, 'Double-click on this portal gem to transport yourself to exotic and dangerous Nanner Island.') /* Use */
     , (2149098865,  15, 'A nanner-colored portal gem, teeming with energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098865,   1,   33556769) /* Setup */
     , (2149098865,   3,  536870932) /* SoundTable */
     , (2149098865,   6,   67111919) /* PaletteBase */
     , (2149098865,   8,  100676422) /* Icon */
     , (2149098865,  22,  872415275) /* PhysicsEffectTable */
     , (2149098865,  28,       3238) /* Spell - PortalSendingNannerIsland */
     , (2149098865, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149098865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098865, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098865,   1, 2149098856) /* Owner */
     , (2149098865,   2, 2149098856) /* Container */
     , (2149098865, 8000, 2149098865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098865,  3238,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098865, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098865, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098865, 0, 16779181, 0);
