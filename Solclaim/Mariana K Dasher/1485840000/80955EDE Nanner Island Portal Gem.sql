INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272798, 27512, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272798,   1,       2048) /* ItemType - Gem */
     , (2157272798,   5,        100) /* EncumbranceVal */
     , (2157272798,  11,         25) /* MaxStackSize */
     , (2157272798,  12,          2) /* StackSize */
     , (2157272798,  16,          8) /* ItemUseable - Contained */
     , (2157272798,  18,          1) /* UiEffects - Magical */
     , (2157272798,  19,       2000) /* Value */
     , (2157272798,  33,          0) /* Bonded - Normal */
     , (2157272798,  65,        101) /* Placement - Resting */
     , (2157272798,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272798,  94,         16) /* TargetType - Creature */
     , (2157272798, 106,        210) /* ItemSpellcraft */
     , (2157272798, 107,         70) /* ItemCurMana */
     , (2157272798, 108,         70) /* ItemMaxMana */
     , (2157272798, 109,         10) /* ItemDifficulty */
     , (2157272798, 110,          0) /* ItemAllegianceRankLimit */
     , (2157272798, 114,          0) /* Attuned - Normal */
     , (2157272798, 151,          2) /* HookType - Wall */
     , (2157272798, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272798,   1, False) /* Stuck */
     , (2157272798,  11, True ) /* IgnoreCollisions */
     , (2157272798,  13, True ) /* Ethereal */
     , (2157272798,  14, True ) /* GravityStatus */
     , (2157272798,  15, True ) /* LightsStatus */
     , (2157272798,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272798,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272798,   1, 'Nanner Island Portal Gem') /* Name */
     , (2157272798,  14, 'Double-click on this portal gem to transport yourself to exotic and dangerous Nanner Island.') /* Use */
     , (2157272798,  15, 'A nanner-colored portal gem, teeming with energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272798,   1,   33556769) /* Setup */
     , (2157272798,   3,  536870932) /* SoundTable */
     , (2157272798,   6,   67111919) /* PaletteBase */
     , (2157272798,   8,  100676422) /* Icon */
     , (2157272798,  22,  872415275) /* PhysicsEffectTable */
     , (2157272798,  28,       3238) /* Spell - PortalSendingNannerIsland */
     , (2157272798, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2157272798, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157272798, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272798,   1, 2157272815) /* Owner */
     , (2157272798,   2, 2157272815) /* Container */
     , (2157272798, 8000, 2157272798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272798,  3238,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272798, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272798, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272798, 0, 16779181, 0);
