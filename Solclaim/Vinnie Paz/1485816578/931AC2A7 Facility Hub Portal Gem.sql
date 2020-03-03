INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468004519, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468004519,   1,       2048) /* ItemType - Gem */
     , (2468004519,   5,         10) /* EncumbranceVal */
     , (2468004519,  11,          1) /* MaxStackSize */
     , (2468004519,  12,          1) /* StackSize */
     , (2468004519,  16,          8) /* ItemUseable - Contained */
     , (2468004519,  18,          1) /* UiEffects - Magical */
     , (2468004519,  19,          0) /* Value */
     , (2468004519,  33,          0) /* Bonded - Normal */
     , (2468004519,  65,        101) /* Placement - Resting */
     , (2468004519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468004519,  94,         16) /* TargetType - Creature */
     , (2468004519, 106,        210) /* ItemSpellcraft */
     , (2468004519, 107,         70) /* ItemCurMana */
     , (2468004519, 108,         70) /* ItemMaxMana */
     , (2468004519, 109,         10) /* ItemDifficulty */
     , (2468004519, 114,          0) /* Attuned - Normal */
     , (2468004519, 280,        221) /* SharedCooldown */
     , (2468004519, 369,         10) /* UseRequiresLevel */
     , (2468004519, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468004519,   1, False) /* Stuck */
     , (2468004519,  11, True ) /* IgnoreCollisions */
     , (2468004519,  13, True ) /* Ethereal */
     , (2468004519,  14, True ) /* GravityStatus */
     , (2468004519,  19, True ) /* Attackable */
     , (2468004519,  22, True ) /* Inscribable */
     , (2468004519,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2468004519,  76,     0.5) /* Translucency */
     , (2468004519, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468004519,   1, 'Facility Hub Portal Gem') /* Name */
     , (2468004519,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2468004519,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468004519,   1,   33556769) /* Setup */
     , (2468004519,   3,  536870932) /* SoundTable */
     , (2468004519,   6,   67111919) /* PaletteBase */
     , (2468004519,   8,  100676422) /* Icon */
     , (2468004519,  22,  872415275) /* PhysicsEffectTable */
     , (2468004519,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2468004519, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2468004519, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2468004519, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2468004519, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468004519,   1, 2150925335) /* Owner */
     , (2468004519,   2, 2150925335) /* Container */
     , (2468004519, 8000, 2468004519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2468004519,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2468004519, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2468004519, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2468004519, 0, 16779181, 0);
