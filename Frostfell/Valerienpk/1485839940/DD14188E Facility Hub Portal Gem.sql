INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709081742, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709081742,   1,       2048) /* ItemType - Gem */
     , (3709081742,   5,         10) /* EncumbranceVal */
     , (3709081742,  11,          1) /* MaxStackSize */
     , (3709081742,  12,          1) /* StackSize */
     , (3709081742,  16,          8) /* ItemUseable - Contained */
     , (3709081742,  18,          1) /* UiEffects - Magical */
     , (3709081742,  19,          0) /* Value */
     , (3709081742,  33,          0) /* Bonded - Normal */
     , (3709081742,  65,        101) /* Placement - Resting */
     , (3709081742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709081742,  94,         16) /* TargetType - Creature */
     , (3709081742, 106,        210) /* ItemSpellcraft */
     , (3709081742, 107,         70) /* ItemCurMana */
     , (3709081742, 108,         70) /* ItemMaxMana */
     , (3709081742, 109,         10) /* ItemDifficulty */
     , (3709081742, 114,          0) /* Attuned - Normal */
     , (3709081742, 280,        221) /* SharedCooldown */
     , (3709081742, 369,         10) /* UseRequiresLevel */
     , (3709081742, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709081742,   1, False) /* Stuck */
     , (3709081742,  11, True ) /* IgnoreCollisions */
     , (3709081742,  13, True ) /* Ethereal */
     , (3709081742,  14, True ) /* GravityStatus */
     , (3709081742,  19, True ) /* Attackable */
     , (3709081742,  22, True ) /* Inscribable */
     , (3709081742,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709081742,  76,     0.5) /* Translucency */
     , (3709081742, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709081742,   1, 'Facility Hub Portal Gem') /* Name */
     , (3709081742,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3709081742,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081742,   1,   33556769) /* Setup */
     , (3709081742,   3,  536870932) /* SoundTable */
     , (3709081742,   6,   67111919) /* PaletteBase */
     , (3709081742,   8,  100676422) /* Icon */
     , (3709081742,  22,  872415275) /* PhysicsEffectTable */
     , (3709081742,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3709081742, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3709081742, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3709081742, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3709081742, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081742,   1, 3709896094) /* Owner */
     , (3709081742,   2, 3709896094) /* Container */
     , (3709081742, 8000, 3709081742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709081742,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709081742, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709081742, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709081742, 0, 16779181, 0);
