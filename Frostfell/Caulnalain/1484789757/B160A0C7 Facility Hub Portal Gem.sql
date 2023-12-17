INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899847, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899847,   1,       2048) /* ItemType - Gem */
     , (2975899847,   5,         10) /* EncumbranceVal */
     , (2975899847,  11,          1) /* MaxStackSize */
     , (2975899847,  12,          1) /* StackSize */
     , (2975899847,  16,          8) /* ItemUseable - Contained */
     , (2975899847,  18,          1) /* UiEffects - Magical */
     , (2975899847,  19,          0) /* Value */
     , (2975899847,  33,          0) /* Bonded - Normal */
     , (2975899847,  65,        101) /* Placement - Resting */
     , (2975899847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899847,  94,         16) /* TargetType - Creature */
     , (2975899847, 106,        210) /* ItemSpellcraft */
     , (2975899847, 107,         70) /* ItemCurMana */
     , (2975899847, 108,         70) /* ItemMaxMana */
     , (2975899847, 109,         10) /* ItemDifficulty */
     , (2975899847, 114,          0) /* Attuned - Normal */
     , (2975899847, 280,        221) /* SharedCooldown */
     , (2975899847, 369,         10) /* UseRequiresLevel */
     , (2975899847, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899847,   1, False) /* Stuck */
     , (2975899847,  11, True ) /* IgnoreCollisions */
     , (2975899847,  13, True ) /* Ethereal */
     , (2975899847,  14, True ) /* GravityStatus */
     , (2975899847,  19, True ) /* Attackable */
     , (2975899847,  22, True ) /* Inscribable */
     , (2975899847,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975899847,  76,     0.5) /* Translucency */
     , (2975899847, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899847,   1, 'Facility Hub Portal Gem') /* Name */
     , (2975899847,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2975899847,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899847,   1,   33556769) /* Setup */
     , (2975899847,   3,  536870932) /* SoundTable */
     , (2975899847,   6,   67111919) /* PaletteBase */
     , (2975899847,   8,  100676422) /* Icon */
     , (2975899847,  22,  872415275) /* PhysicsEffectTable */
     , (2975899847,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2975899847, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2975899847, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2975899847, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2975899847, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899847,   1, 1343306434) /* Owner */
     , (2975899847,   2, 1343306434) /* Container */
     , (2975899847, 8000, 2975899847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975899847,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975899847, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975899847, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975899847, 0, 16779181, 0);
