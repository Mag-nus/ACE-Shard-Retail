INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2833788422, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2833788422,   1,       2048) /* ItemType - Gem */
     , (2833788422,   5,         10) /* EncumbranceVal */
     , (2833788422,  11,          1) /* MaxStackSize */
     , (2833788422,  12,          1) /* StackSize */
     , (2833788422,  16,          8) /* ItemUseable - Contained */
     , (2833788422,  18,          1) /* UiEffects - Magical */
     , (2833788422,  19,          0) /* Value */
     , (2833788422,  33,          0) /* Bonded - Normal */
     , (2833788422,  65,        101) /* Placement - Resting */
     , (2833788422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2833788422,  94,         16) /* TargetType - Creature */
     , (2833788422, 106,        210) /* ItemSpellcraft */
     , (2833788422, 107,         70) /* ItemCurMana */
     , (2833788422, 108,         70) /* ItemMaxMana */
     , (2833788422, 109,         10) /* ItemDifficulty */
     , (2833788422, 114,          0) /* Attuned - Normal */
     , (2833788422, 280,        221) /* SharedCooldown */
     , (2833788422, 369,         10) /* UseRequiresLevel */
     , (2833788422, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2833788422,   1, False) /* Stuck */
     , (2833788422,  11, True ) /* IgnoreCollisions */
     , (2833788422,  13, True ) /* Ethereal */
     , (2833788422,  14, True ) /* GravityStatus */
     , (2833788422,  19, True ) /* Attackable */
     , (2833788422,  22, True ) /* Inscribable */
     , (2833788422,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2833788422,  76,     0.5) /* Translucency */
     , (2833788422, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2833788422,   1, 'Facility Hub Portal Gem') /* Name */
     , (2833788422,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2833788422,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2833788422,   1,   33556769) /* Setup */
     , (2833788422,   3,  536870932) /* SoundTable */
     , (2833788422,   6,   67111919) /* PaletteBase */
     , (2833788422,   8,  100676422) /* Icon */
     , (2833788422,  22,  872415275) /* PhysicsEffectTable */
     , (2833788422,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2833788422, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2833788422, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2833788422, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2833788422, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2833788422,   1, 2869451665) /* Owner */
     , (2833788422,   2, 2869451665) /* Container */
     , (2833788422, 8000, 2833788422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2833788422,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2833788422, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2833788422, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2833788422, 0, 16779181, 0);
