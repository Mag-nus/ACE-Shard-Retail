INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3572688362, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3572688362,   1,       2048) /* ItemType - Gem */
     , (3572688362,   5,         10) /* EncumbranceVal */
     , (3572688362,  11,          1) /* MaxStackSize */
     , (3572688362,  12,          1) /* StackSize */
     , (3572688362,  16,          8) /* ItemUseable - Contained */
     , (3572688362,  18,          1) /* UiEffects - Magical */
     , (3572688362,  19,          0) /* Value */
     , (3572688362,  33,          0) /* Bonded - Normal */
     , (3572688362,  65,        101) /* Placement - Resting */
     , (3572688362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3572688362,  94,         16) /* TargetType - Creature */
     , (3572688362, 106,        210) /* ItemSpellcraft */
     , (3572688362, 107,         70) /* ItemCurMana */
     , (3572688362, 108,         70) /* ItemMaxMana */
     , (3572688362, 109,         10) /* ItemDifficulty */
     , (3572688362, 114,          0) /* Attuned - Normal */
     , (3572688362, 280,        221) /* SharedCooldown */
     , (3572688362, 369,         10) /* UseRequiresLevel */
     , (3572688362, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3572688362,   1, False) /* Stuck */
     , (3572688362,  11, True ) /* IgnoreCollisions */
     , (3572688362,  13, True ) /* Ethereal */
     , (3572688362,  14, True ) /* GravityStatus */
     , (3572688362,  19, True ) /* Attackable */
     , (3572688362,  22, True ) /* Inscribable */
     , (3572688362,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3572688362,  76,     0.5) /* Translucency */
     , (3572688362, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3572688362,   1, 'Facility Hub Portal Gem') /* Name */
     , (3572688362,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3572688362,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3572688362,   1,   33556769) /* Setup */
     , (3572688362,   3,  536870932) /* SoundTable */
     , (3572688362,   6,   67111919) /* PaletteBase */
     , (3572688362,   8,  100676422) /* Icon */
     , (3572688362,  22,  872415275) /* PhysicsEffectTable */
     , (3572688362,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3572688362, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3572688362, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3572688362, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3572688362, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3572688362,   1, 1343490247) /* Owner */
     , (3572688362,   2, 1343490247) /* Container */
     , (3572688362, 8000, 3572688362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3572688362,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3572688362, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3572688362, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3572688362, 0, 16779181, 0);
