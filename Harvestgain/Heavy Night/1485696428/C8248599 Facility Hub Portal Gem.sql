INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357836697, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357836697,   1,       2048) /* ItemType - Gem */
     , (3357836697,   5,         10) /* EncumbranceVal */
     , (3357836697,  11,          1) /* MaxStackSize */
     , (3357836697,  12,          1) /* StackSize */
     , (3357836697,  16,          8) /* ItemUseable - Contained */
     , (3357836697,  18,          1) /* UiEffects - Magical */
     , (3357836697,  19,          0) /* Value */
     , (3357836697,  33,          0) /* Bonded - Normal */
     , (3357836697,  65,        101) /* Placement - Resting */
     , (3357836697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357836697,  94,         16) /* TargetType - Creature */
     , (3357836697, 106,        210) /* ItemSpellcraft */
     , (3357836697, 107,         70) /* ItemCurMana */
     , (3357836697, 108,         70) /* ItemMaxMana */
     , (3357836697, 109,         10) /* ItemDifficulty */
     , (3357836697, 114,          0) /* Attuned - Normal */
     , (3357836697, 280,        221) /* SharedCooldown */
     , (3357836697, 369,         10) /* UseRequiresLevel */
     , (3357836697, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357836697,   1, False) /* Stuck */
     , (3357836697,  11, True ) /* IgnoreCollisions */
     , (3357836697,  13, True ) /* Ethereal */
     , (3357836697,  14, True ) /* GravityStatus */
     , (3357836697,  19, True ) /* Attackable */
     , (3357836697,  22, True ) /* Inscribable */
     , (3357836697,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357836697,  76,     0.5) /* Translucency */
     , (3357836697, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357836697,   1, 'Facility Hub Portal Gem') /* Name */
     , (3357836697,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3357836697,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357836697,   1,   33556769) /* Setup */
     , (3357836697,   3,  536870932) /* SoundTable */
     , (3357836697,   6,   67111919) /* PaletteBase */
     , (3357836697,   8,  100676422) /* Icon */
     , (3357836697,  22,  872415275) /* PhysicsEffectTable */
     , (3357836697,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3357836697, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3357836697, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3357836697, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3357836697, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357836697,   1, 1343357531) /* Owner */
     , (3357836697,   2, 1343357531) /* Container */
     , (3357836697, 8000, 3357836697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357836697,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357836697, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357836697, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357836697, 0, 16779181, 0);
