INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927541968, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927541968,   1,       2048) /* ItemType - Gem */
     , (2927541968,   5,         10) /* EncumbranceVal */
     , (2927541968,  11,          1) /* MaxStackSize */
     , (2927541968,  12,          1) /* StackSize */
     , (2927541968,  16,          8) /* ItemUseable - Contained */
     , (2927541968,  18,          1) /* UiEffects - Magical */
     , (2927541968,  19,          0) /* Value */
     , (2927541968,  33,          0) /* Bonded - Normal */
     , (2927541968,  65,        101) /* Placement - Resting */
     , (2927541968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927541968,  94,         16) /* TargetType - Creature */
     , (2927541968, 106,        210) /* ItemSpellcraft */
     , (2927541968, 107,         70) /* ItemCurMana */
     , (2927541968, 108,         70) /* ItemMaxMana */
     , (2927541968, 109,         10) /* ItemDifficulty */
     , (2927541968, 114,          0) /* Attuned - Normal */
     , (2927541968, 280,        221) /* SharedCooldown */
     , (2927541968, 369,         10) /* UseRequiresLevel */
     , (2927541968, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927541968,   1, False) /* Stuck */
     , (2927541968,  11, True ) /* IgnoreCollisions */
     , (2927541968,  13, True ) /* Ethereal */
     , (2927541968,  14, True ) /* GravityStatus */
     , (2927541968,  19, True ) /* Attackable */
     , (2927541968,  22, True ) /* Inscribable */
     , (2927541968,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927541968,  76,     0.5) /* Translucency */
     , (2927541968, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927541968,   1, 'Facility Hub Portal Gem') /* Name */
     , (2927541968,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2927541968,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927541968,   1,   33556769) /* Setup */
     , (2927541968,   3,  536870932) /* SoundTable */
     , (2927541968,   6,   67111919) /* PaletteBase */
     , (2927541968,   8,  100676422) /* Icon */
     , (2927541968,  22,  872415275) /* PhysicsEffectTable */
     , (2927541968,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2927541968, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2927541968, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2927541968, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2927541968, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927541968,   1, 1343206897) /* Owner */
     , (2927541968,   2, 1343206897) /* Container */
     , (2927541968, 8000, 2927541968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927541968,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927541968, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927541968, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927541968, 0, 16779181, 0);
