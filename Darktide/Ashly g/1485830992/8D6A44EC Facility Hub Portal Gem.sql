INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372551916, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372551916,   1,       2048) /* ItemType - Gem */
     , (2372551916,   5,         10) /* EncumbranceVal */
     , (2372551916,  11,          1) /* MaxStackSize */
     , (2372551916,  12,          1) /* StackSize */
     , (2372551916,  16,          8) /* ItemUseable - Contained */
     , (2372551916,  18,          1) /* UiEffects - Magical */
     , (2372551916,  19,          0) /* Value */
     , (2372551916,  33,          0) /* Bonded - Normal */
     , (2372551916,  65,        101) /* Placement - Resting */
     , (2372551916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372551916,  94,         16) /* TargetType - Creature */
     , (2372551916, 106,        210) /* ItemSpellcraft */
     , (2372551916, 107,         70) /* ItemCurMana */
     , (2372551916, 108,         70) /* ItemMaxMana */
     , (2372551916, 109,         10) /* ItemDifficulty */
     , (2372551916, 114,          0) /* Attuned - Normal */
     , (2372551916, 280,        221) /* SharedCooldown */
     , (2372551916, 369,         10) /* UseRequiresLevel */
     , (2372551916, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372551916,   1, False) /* Stuck */
     , (2372551916,  11, True ) /* IgnoreCollisions */
     , (2372551916,  13, True ) /* Ethereal */
     , (2372551916,  14, True ) /* GravityStatus */
     , (2372551916,  19, True ) /* Attackable */
     , (2372551916,  22, True ) /* Inscribable */
     , (2372551916,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2372551916,  76,     0.5) /* Translucency */
     , (2372551916, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372551916,   1, 'Facility Hub Portal Gem') /* Name */
     , (2372551916,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2372551916,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372551916,   1,   33556769) /* Setup */
     , (2372551916,   3,  536870932) /* SoundTable */
     , (2372551916,   6,   67111919) /* PaletteBase */
     , (2372551916,   8,  100676422) /* Icon */
     , (2372551916,  22,  872415275) /* PhysicsEffectTable */
     , (2372551916,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2372551916, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2372551916, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2372551916, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2372551916, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372551916,   1, 2155691301) /* Owner */
     , (2372551916,   2, 2155691301) /* Container */
     , (2372551916, 8000, 2372551916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2372551916,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2372551916, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372551916, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372551916, 0, 16779181, 0);
