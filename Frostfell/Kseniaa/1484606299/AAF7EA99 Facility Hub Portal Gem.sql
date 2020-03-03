INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868374169, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868374169,   1,       2048) /* ItemType - Gem */
     , (2868374169,   5,         10) /* EncumbranceVal */
     , (2868374169,  11,          1) /* MaxStackSize */
     , (2868374169,  12,          1) /* StackSize */
     , (2868374169,  16,          8) /* ItemUseable - Contained */
     , (2868374169,  18,          1) /* UiEffects - Magical */
     , (2868374169,  19,          0) /* Value */
     , (2868374169,  33,          0) /* Bonded - Normal */
     , (2868374169,  65,        101) /* Placement - Resting */
     , (2868374169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868374169,  94,         16) /* TargetType - Creature */
     , (2868374169, 106,        210) /* ItemSpellcraft */
     , (2868374169, 107,         70) /* ItemCurMana */
     , (2868374169, 108,         70) /* ItemMaxMana */
     , (2868374169, 109,         10) /* ItemDifficulty */
     , (2868374169, 114,          0) /* Attuned - Normal */
     , (2868374169, 280,        221) /* SharedCooldown */
     , (2868374169, 369,         10) /* UseRequiresLevel */
     , (2868374169, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868374169,   1, False) /* Stuck */
     , (2868374169,  11, True ) /* IgnoreCollisions */
     , (2868374169,  13, True ) /* Ethereal */
     , (2868374169,  14, True ) /* GravityStatus */
     , (2868374169,  19, True ) /* Attackable */
     , (2868374169,  22, True ) /* Inscribable */
     , (2868374169,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868374169,  76,     0.5) /* Translucency */
     , (2868374169, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868374169,   1, 'Facility Hub Portal Gem') /* Name */
     , (2868374169,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2868374169,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868374169,   1,   33556769) /* Setup */
     , (2868374169,   3,  536870932) /* SoundTable */
     , (2868374169,   6,   67111919) /* PaletteBase */
     , (2868374169,   8,  100676422) /* Icon */
     , (2868374169,  22,  872415275) /* PhysicsEffectTable */
     , (2868374169,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2868374169, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868374169, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868374169, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2868374169, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868374169,   1, 2871323876) /* Owner */
     , (2868374169,   2, 2871323876) /* Container */
     , (2868374169, 8000, 2868374169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868374169,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868374169, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868374169, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868374169, 0, 16779181, 0);
