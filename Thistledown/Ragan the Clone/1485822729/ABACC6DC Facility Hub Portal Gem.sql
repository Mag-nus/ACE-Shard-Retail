INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880227036, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880227036,   1,       2048) /* ItemType - Gem */
     , (2880227036,   5,         10) /* EncumbranceVal */
     , (2880227036,  11,          1) /* MaxStackSize */
     , (2880227036,  12,          1) /* StackSize */
     , (2880227036,  16,          8) /* ItemUseable - Contained */
     , (2880227036,  18,          1) /* UiEffects - Magical */
     , (2880227036,  19,          0) /* Value */
     , (2880227036,  33,          0) /* Bonded - Normal */
     , (2880227036,  65,        101) /* Placement - Resting */
     , (2880227036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880227036,  94,         16) /* TargetType - Creature */
     , (2880227036, 106,        210) /* ItemSpellcraft */
     , (2880227036, 107,         70) /* ItemCurMana */
     , (2880227036, 108,         70) /* ItemMaxMana */
     , (2880227036, 109,         10) /* ItemDifficulty */
     , (2880227036, 114,          0) /* Attuned - Normal */
     , (2880227036, 280,        221) /* SharedCooldown */
     , (2880227036, 369,         10) /* UseRequiresLevel */
     , (2880227036, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880227036,   1, False) /* Stuck */
     , (2880227036,  11, True ) /* IgnoreCollisions */
     , (2880227036,  13, True ) /* Ethereal */
     , (2880227036,  14, True ) /* GravityStatus */
     , (2880227036,  19, True ) /* Attackable */
     , (2880227036,  22, True ) /* Inscribable */
     , (2880227036,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880227036,  76,     0.5) /* Translucency */
     , (2880227036, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880227036,   1, 'Facility Hub Portal Gem') /* Name */
     , (2880227036,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2880227036,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880227036,   1,   33556769) /* Setup */
     , (2880227036,   3,  536870932) /* SoundTable */
     , (2880227036,   6,   67111919) /* PaletteBase */
     , (2880227036,   8,  100676422) /* Icon */
     , (2880227036,  22,  872415275) /* PhysicsEffectTable */
     , (2880227036,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2880227036, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2880227036, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2880227036, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2880227036, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880227036,   1, 1343256006) /* Owner */
     , (2880227036,   2, 1343256006) /* Container */
     , (2880227036, 8000, 2880227036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880227036,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880227036, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880227036, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880227036, 0, 16779181, 0);
