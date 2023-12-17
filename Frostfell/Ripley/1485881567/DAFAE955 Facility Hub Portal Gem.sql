INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673876821, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673876821,   1,       2048) /* ItemType - Gem */
     , (3673876821,   5,         10) /* EncumbranceVal */
     , (3673876821,  11,          1) /* MaxStackSize */
     , (3673876821,  12,          1) /* StackSize */
     , (3673876821,  16,          8) /* ItemUseable - Contained */
     , (3673876821,  18,          1) /* UiEffects - Magical */
     , (3673876821,  19,          0) /* Value */
     , (3673876821,  33,          0) /* Bonded - Normal */
     , (3673876821,  65,        101) /* Placement - Resting */
     , (3673876821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673876821,  94,         16) /* TargetType - Creature */
     , (3673876821, 106,        210) /* ItemSpellcraft */
     , (3673876821, 107,         70) /* ItemCurMana */
     , (3673876821, 108,         70) /* ItemMaxMana */
     , (3673876821, 109,         10) /* ItemDifficulty */
     , (3673876821, 114,          0) /* Attuned - Normal */
     , (3673876821, 280,        221) /* SharedCooldown */
     , (3673876821, 369,         10) /* UseRequiresLevel */
     , (3673876821, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673876821,   1, False) /* Stuck */
     , (3673876821,  11, True ) /* IgnoreCollisions */
     , (3673876821,  13, True ) /* Ethereal */
     , (3673876821,  14, True ) /* GravityStatus */
     , (3673876821,  19, True ) /* Attackable */
     , (3673876821,  22, True ) /* Inscribable */
     , (3673876821,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673876821,  76,     0.5) /* Translucency */
     , (3673876821, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673876821,   1, 'Facility Hub Portal Gem') /* Name */
     , (3673876821,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3673876821,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673876821,   1,   33556769) /* Setup */
     , (3673876821,   3,  536870932) /* SoundTable */
     , (3673876821,   6,   67111919) /* PaletteBase */
     , (3673876821,   8,  100676422) /* Icon */
     , (3673876821,  22,  872415275) /* PhysicsEffectTable */
     , (3673876821,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3673876821, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3673876821, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3673876821, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3673876821, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673876821,   1, 2186220426) /* Owner */
     , (3673876821,   2, 2186220426) /* Container */
     , (3673876821, 8000, 3673876821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3673876821,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3673876821, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673876821, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673876821, 0, 16779181, 0);
