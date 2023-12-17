INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419658, 27512, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419658,   1,       2048) /* ItemType - Gem */
     , (2164419658,   5,        100) /* EncumbranceVal */
     , (2164419658,  11,         25) /* MaxStackSize */
     , (2164419658,  12,          2) /* StackSize */
     , (2164419658,  16,          8) /* ItemUseable - Contained */
     , (2164419658,  18,          1) /* UiEffects - Magical */
     , (2164419658,  19,       2000) /* Value */
     , (2164419658,  33,          0) /* Bonded - Normal */
     , (2164419658,  65,        101) /* Placement - Resting */
     , (2164419658,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164419658,  94,         16) /* TargetType - Creature */
     , (2164419658, 106,        210) /* ItemSpellcraft */
     , (2164419658, 107,         70) /* ItemCurMana */
     , (2164419658, 108,         70) /* ItemMaxMana */
     , (2164419658, 109,         10) /* ItemDifficulty */
     , (2164419658, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419658, 114,          0) /* Attuned - Normal */
     , (2164419658, 151,          2) /* HookType - Wall */
     , (2164419658, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419658,   1, False) /* Stuck */
     , (2164419658,  11, True ) /* IgnoreCollisions */
     , (2164419658,  13, True ) /* Ethereal */
     , (2164419658,  14, True ) /* GravityStatus */
     , (2164419658,  15, True ) /* LightsStatus */
     , (2164419658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419658,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419658,   1, 'Nanner Island Portal Gem') /* Name */
     , (2164419658,  14, 'Double-click on this portal gem to transport yourself to exotic and dangerous Nanner Island.') /* Use */
     , (2164419658,  15, 'A nanner-colored portal gem, teeming with energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419658,   1,   33556769) /* Setup */
     , (2164419658,   3,  536870932) /* SoundTable */
     , (2164419658,   6,   67111919) /* PaletteBase */
     , (2164419658,   8,  100676422) /* Icon */
     , (2164419658,  22,  872415275) /* PhysicsEffectTable */
     , (2164419658,  28,       3238) /* Spell - PortalSendingNannerIsland */
     , (2164419658, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164419658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164419658, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419658,   1, 2164419566) /* Owner */
     , (2164419658,   2, 2164419566) /* Container */
     , (2164419658, 8000, 2164419658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419658,  3238,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419658, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419658, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419658, 0, 16779181, 0);
