INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924711184, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924711184,   1,       2048) /* ItemType - Gem */
     , (2924711184,   5,         10) /* EncumbranceVal */
     , (2924711184,  11,          1) /* MaxStackSize */
     , (2924711184,  12,          1) /* StackSize */
     , (2924711184,  16,          8) /* ItemUseable - Contained */
     , (2924711184,  18,          1) /* UiEffects - Magical */
     , (2924711184,  19,          0) /* Value */
     , (2924711184,  33,          0) /* Bonded - Normal */
     , (2924711184,  65,        101) /* Placement - Resting */
     , (2924711184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924711184,  94,         16) /* TargetType - Creature */
     , (2924711184, 106,        210) /* ItemSpellcraft */
     , (2924711184, 107,         70) /* ItemCurMana */
     , (2924711184, 108,         70) /* ItemMaxMana */
     , (2924711184, 109,         10) /* ItemDifficulty */
     , (2924711184, 114,          0) /* Attuned - Normal */
     , (2924711184, 280,        221) /* SharedCooldown */
     , (2924711184, 369,         10) /* UseRequiresLevel */
     , (2924711184, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924711184,   1, False) /* Stuck */
     , (2924711184,  11, True ) /* IgnoreCollisions */
     , (2924711184,  13, True ) /* Ethereal */
     , (2924711184,  14, True ) /* GravityStatus */
     , (2924711184,  19, True ) /* Attackable */
     , (2924711184,  22, True ) /* Inscribable */
     , (2924711184,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924711184,  76,     0.5) /* Translucency */
     , (2924711184, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924711184,   1, 'Facility Hub Portal Gem') /* Name */
     , (2924711184,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2924711184,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924711184,   1,   33556769) /* Setup */
     , (2924711184,   3,  536870932) /* SoundTable */
     , (2924711184,   6,   67111919) /* PaletteBase */
     , (2924711184,   8,  100676422) /* Icon */
     , (2924711184,  22,  872415275) /* PhysicsEffectTable */
     , (2924711184,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2924711184, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2924711184, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2924711184, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2924711184, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924711184,   1, 2925048579) /* Owner */
     , (2924711184,   2, 2925048579) /* Container */
     , (2924711184, 8000, 2924711184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924711184,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924711184, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924711184, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924711184, 0, 16779181, 0);
