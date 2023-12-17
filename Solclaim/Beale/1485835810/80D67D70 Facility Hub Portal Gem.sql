INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161540464, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161540464,   1,       2048) /* ItemType - Gem */
     , (2161540464,   5,         10) /* EncumbranceVal */
     , (2161540464,  11,          1) /* MaxStackSize */
     , (2161540464,  12,          1) /* StackSize */
     , (2161540464,  16,          8) /* ItemUseable - Contained */
     , (2161540464,  18,          1) /* UiEffects - Magical */
     , (2161540464,  19,          0) /* Value */
     , (2161540464,  33,          0) /* Bonded - Normal */
     , (2161540464,  65,        101) /* Placement - Resting */
     , (2161540464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161540464,  94,         16) /* TargetType - Creature */
     , (2161540464, 106,        210) /* ItemSpellcraft */
     , (2161540464, 107,         70) /* ItemCurMana */
     , (2161540464, 108,         70) /* ItemMaxMana */
     , (2161540464, 109,         10) /* ItemDifficulty */
     , (2161540464, 114,          0) /* Attuned - Normal */
     , (2161540464, 280,        221) /* SharedCooldown */
     , (2161540464, 369,         10) /* UseRequiresLevel */
     , (2161540464, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161540464,   1, False) /* Stuck */
     , (2161540464,  11, True ) /* IgnoreCollisions */
     , (2161540464,  13, True ) /* Ethereal */
     , (2161540464,  14, True ) /* GravityStatus */
     , (2161540464,  19, True ) /* Attackable */
     , (2161540464,  22, True ) /* Inscribable */
     , (2161540464,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161540464,  76,     0.5) /* Translucency */
     , (2161540464, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161540464,   1, 'Facility Hub Portal Gem') /* Name */
     , (2161540464,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2161540464,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161540464,   1,   33556769) /* Setup */
     , (2161540464,   3,  536870932) /* SoundTable */
     , (2161540464,   6,   67111919) /* PaletteBase */
     , (2161540464,   8,  100676422) /* Icon */
     , (2161540464,  22,  872415275) /* PhysicsEffectTable */
     , (2161540464,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2161540464, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2161540464, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2161540464, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2161540464, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161540464,   1, 2578616494) /* Owner */
     , (2161540464,   2, 2578616494) /* Container */
     , (2161540464, 8000, 2161540464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161540464,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2161540464, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161540464, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161540464, 0, 16779181, 0);
