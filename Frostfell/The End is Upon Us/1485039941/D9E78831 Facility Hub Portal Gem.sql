INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655829553, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655829553,   1,       2048) /* ItemType - Gem */
     , (3655829553,   5,         10) /* EncumbranceVal */
     , (3655829553,  11,          1) /* MaxStackSize */
     , (3655829553,  12,          1) /* StackSize */
     , (3655829553,  16,          8) /* ItemUseable - Contained */
     , (3655829553,  18,          1) /* UiEffects - Magical */
     , (3655829553,  19,          0) /* Value */
     , (3655829553,  33,          0) /* Bonded - Normal */
     , (3655829553,  65,        101) /* Placement - Resting */
     , (3655829553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655829553,  94,         16) /* TargetType - Creature */
     , (3655829553, 106,        210) /* ItemSpellcraft */
     , (3655829553, 107,         70) /* ItemCurMana */
     , (3655829553, 108,         70) /* ItemMaxMana */
     , (3655829553, 109,         10) /* ItemDifficulty */
     , (3655829553, 114,          0) /* Attuned - Normal */
     , (3655829553, 280,        221) /* SharedCooldown */
     , (3655829553, 369,         10) /* UseRequiresLevel */
     , (3655829553, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655829553,   1, False) /* Stuck */
     , (3655829553,  11, True ) /* IgnoreCollisions */
     , (3655829553,  13, True ) /* Ethereal */
     , (3655829553,  14, True ) /* GravityStatus */
     , (3655829553,  19, True ) /* Attackable */
     , (3655829553,  22, True ) /* Inscribable */
     , (3655829553,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655829553,  76,     0.5) /* Translucency */
     , (3655829553, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655829553,   1, 'Facility Hub Portal Gem') /* Name */
     , (3655829553,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3655829553,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655829553,   1,   33556769) /* Setup */
     , (3655829553,   3,  536870932) /* SoundTable */
     , (3655829553,   6,   67111919) /* PaletteBase */
     , (3655829553,   8,  100676422) /* Icon */
     , (3655829553,  22,  872415275) /* PhysicsEffectTable */
     , (3655829553,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3655829553, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3655829553, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3655829553, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655829553, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655829553,   1, 1343492993) /* Owner */
     , (3655829553,   2, 1343492993) /* Container */
     , (3655829553, 8000, 3655829553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3655829553,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655829553, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655829553, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655829553, 0, 16779181, 0);
