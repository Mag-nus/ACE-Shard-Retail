INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280250, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280250,   1,       2048) /* ItemType - Gem */
     , (2343280250,   5,         10) /* EncumbranceVal */
     , (2343280250,  11,          1) /* MaxStackSize */
     , (2343280250,  12,          1) /* StackSize */
     , (2343280250,  16,          8) /* ItemUseable - Contained */
     , (2343280250,  18,          1) /* UiEffects - Magical */
     , (2343280250,  19,          0) /* Value */
     , (2343280250,  33,          0) /* Bonded - Normal */
     , (2343280250,  65,        101) /* Placement - Resting */
     , (2343280250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280250,  94,         16) /* TargetType - Creature */
     , (2343280250, 106,        210) /* ItemSpellcraft */
     , (2343280250, 107,         70) /* ItemCurMana */
     , (2343280250, 108,         70) /* ItemMaxMana */
     , (2343280250, 109,         10) /* ItemDifficulty */
     , (2343280250, 114,          0) /* Attuned - Normal */
     , (2343280250, 280,        221) /* SharedCooldown */
     , (2343280250, 369,         10) /* UseRequiresLevel */
     , (2343280250, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280250,   1, False) /* Stuck */
     , (2343280250,  11, True ) /* IgnoreCollisions */
     , (2343280250,  13, True ) /* Ethereal */
     , (2343280250,  14, True ) /* GravityStatus */
     , (2343280250,  19, True ) /* Attackable */
     , (2343280250,  22, True ) /* Inscribable */
     , (2343280250,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280250,  76,     0.5) /* Translucency */
     , (2343280250, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280250,   1, 'Facility Hub Portal Gem') /* Name */
     , (2343280250,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2343280250,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280250,   1,   33556769) /* Setup */
     , (2343280250,   3,  536870932) /* SoundTable */
     , (2343280250,   6,   67111919) /* PaletteBase */
     , (2343280250,   8,  100676422) /* Icon */
     , (2343280250,  22,  872415275) /* PhysicsEffectTable */
     , (2343280250,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2343280250, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2343280250, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2343280250, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343280250, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280250,   1, 1343301111) /* Owner */
     , (2343280250,   2, 1343301111) /* Container */
     , (2343280250, 8000, 2343280250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280250,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280250, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280250, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280250, 0, 16779181, 0);
