INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302824676, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302824676,   1,       2048) /* ItemType - Gem */
     , (3302824676,   5,         10) /* EncumbranceVal */
     , (3302824676,  11,          1) /* MaxStackSize */
     , (3302824676,  12,          1) /* StackSize */
     , (3302824676,  16,          8) /* ItemUseable - Contained */
     , (3302824676,  18,          1) /* UiEffects - Magical */
     , (3302824676,  19,          0) /* Value */
     , (3302824676,  33,          0) /* Bonded - Normal */
     , (3302824676,  65,        101) /* Placement - Resting */
     , (3302824676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302824676,  94,         16) /* TargetType - Creature */
     , (3302824676, 106,        210) /* ItemSpellcraft */
     , (3302824676, 107,         70) /* ItemCurMana */
     , (3302824676, 108,         70) /* ItemMaxMana */
     , (3302824676, 109,         10) /* ItemDifficulty */
     , (3302824676, 114,          0) /* Attuned - Normal */
     , (3302824676, 280,        221) /* SharedCooldown */
     , (3302824676, 369,         10) /* UseRequiresLevel */
     , (3302824676, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302824676,   1, False) /* Stuck */
     , (3302824676,  11, True ) /* IgnoreCollisions */
     , (3302824676,  13, True ) /* Ethereal */
     , (3302824676,  14, True ) /* GravityStatus */
     , (3302824676,  19, True ) /* Attackable */
     , (3302824676,  22, True ) /* Inscribable */
     , (3302824676,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302824676,  76,     0.5) /* Translucency */
     , (3302824676, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302824676,   1, 'Facility Hub Portal Gem') /* Name */
     , (3302824676,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3302824676,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302824676,   1,   33556769) /* Setup */
     , (3302824676,   3,  536870932) /* SoundTable */
     , (3302824676,   6,   67111919) /* PaletteBase */
     , (3302824676,   8,  100676422) /* Icon */
     , (3302824676,  22,  872415275) /* PhysicsEffectTable */
     , (3302824676,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3302824676, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3302824676, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3302824676, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3302824676, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302824676,   1, 2368318618) /* Owner */
     , (3302824676,   2, 2368318618) /* Container */
     , (3302824676, 8000, 3302824676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3302824676,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3302824676, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302824676, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302824676, 0, 16779181, 0);
