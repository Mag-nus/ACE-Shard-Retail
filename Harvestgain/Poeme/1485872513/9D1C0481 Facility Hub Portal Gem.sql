INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635859073, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635859073,   1,       2048) /* ItemType - Gem */
     , (2635859073,   5,         10) /* EncumbranceVal */
     , (2635859073,  11,          1) /* MaxStackSize */
     , (2635859073,  12,          1) /* StackSize */
     , (2635859073,  16,          8) /* ItemUseable - Contained */
     , (2635859073,  18,          1) /* UiEffects - Magical */
     , (2635859073,  19,          0) /* Value */
     , (2635859073,  33,          0) /* Bonded - Normal */
     , (2635859073,  65,        101) /* Placement - Resting */
     , (2635859073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635859073,  94,         16) /* TargetType - Creature */
     , (2635859073, 106,        210) /* ItemSpellcraft */
     , (2635859073, 107,         70) /* ItemCurMana */
     , (2635859073, 108,         70) /* ItemMaxMana */
     , (2635859073, 109,         10) /* ItemDifficulty */
     , (2635859073, 114,          0) /* Attuned - Normal */
     , (2635859073, 280,        221) /* SharedCooldown */
     , (2635859073, 369,         10) /* UseRequiresLevel */
     , (2635859073, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635859073,   1, False) /* Stuck */
     , (2635859073,  11, True ) /* IgnoreCollisions */
     , (2635859073,  13, True ) /* Ethereal */
     , (2635859073,  14, True ) /* GravityStatus */
     , (2635859073,  19, True ) /* Attackable */
     , (2635859073,  22, True ) /* Inscribable */
     , (2635859073,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635859073,  76,     0.5) /* Translucency */
     , (2635859073, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635859073,   1, 'Facility Hub Portal Gem') /* Name */
     , (2635859073,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2635859073,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635859073,   1,   33556769) /* Setup */
     , (2635859073,   3,  536870932) /* SoundTable */
     , (2635859073,   6,   67111919) /* PaletteBase */
     , (2635859073,   8,  100676422) /* Icon */
     , (2635859073,  22,  872415275) /* PhysicsEffectTable */
     , (2635859073,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2635859073, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2635859073, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2635859073, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2635859073, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635859073,   1, 2164419566) /* Owner */
     , (2635859073,   2, 2164419566) /* Container */
     , (2635859073, 8000, 2635859073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2635859073,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2635859073, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2635859073, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635859073, 0, 16779181, 0);
