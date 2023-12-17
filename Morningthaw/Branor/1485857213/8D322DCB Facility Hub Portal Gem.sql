INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875979, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875979,   1,       2048) /* ItemType - Gem */
     , (2368875979,   5,         10) /* EncumbranceVal */
     , (2368875979,  11,          1) /* MaxStackSize */
     , (2368875979,  12,          1) /* StackSize */
     , (2368875979,  16,          8) /* ItemUseable - Contained */
     , (2368875979,  18,          1) /* UiEffects - Magical */
     , (2368875979,  19,          0) /* Value */
     , (2368875979,  33,          0) /* Bonded - Normal */
     , (2368875979,  65,        101) /* Placement - Resting */
     , (2368875979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875979,  94,         16) /* TargetType - Creature */
     , (2368875979, 106,        210) /* ItemSpellcraft */
     , (2368875979, 107,         70) /* ItemCurMana */
     , (2368875979, 108,         70) /* ItemMaxMana */
     , (2368875979, 109,         10) /* ItemDifficulty */
     , (2368875979, 114,          0) /* Attuned - Normal */
     , (2368875979, 280,        221) /* SharedCooldown */
     , (2368875979, 369,         10) /* UseRequiresLevel */
     , (2368875979, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875979,   1, False) /* Stuck */
     , (2368875979,  11, True ) /* IgnoreCollisions */
     , (2368875979,  13, True ) /* Ethereal */
     , (2368875979,  14, True ) /* GravityStatus */
     , (2368875979,  19, True ) /* Attackable */
     , (2368875979,  22, True ) /* Inscribable */
     , (2368875979,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875979,  76,     0.5) /* Translucency */
     , (2368875979, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875979,   1, 'Facility Hub Portal Gem') /* Name */
     , (2368875979,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2368875979,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875979,   1,   33556769) /* Setup */
     , (2368875979,   3,  536870932) /* SoundTable */
     , (2368875979,   6,   67111919) /* PaletteBase */
     , (2368875979,   8,  100676422) /* Icon */
     , (2368875979,  22,  872415275) /* PhysicsEffectTable */
     , (2368875979,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2368875979, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2368875979, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2368875979, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2368875979, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875979,   1, 1342907840) /* Owner */
     , (2368875979,   2, 1342907840) /* Container */
     , (2368875979, 8000, 2368875979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875979,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875979, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875979, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875979, 0, 16779181, 0);
