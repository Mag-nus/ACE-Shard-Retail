INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687702977, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687702977,   1,       2048) /* ItemType - Gem */
     , (3687702977,   5,         10) /* EncumbranceVal */
     , (3687702977,  11,          1) /* MaxStackSize */
     , (3687702977,  12,          1) /* StackSize */
     , (3687702977,  16,          8) /* ItemUseable - Contained */
     , (3687702977,  18,          1) /* UiEffects - Magical */
     , (3687702977,  19,          0) /* Value */
     , (3687702977,  33,          0) /* Bonded - Normal */
     , (3687702977,  65,        101) /* Placement - Resting */
     , (3687702977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687702977,  94,         16) /* TargetType - Creature */
     , (3687702977, 106,        210) /* ItemSpellcraft */
     , (3687702977, 107,         70) /* ItemCurMana */
     , (3687702977, 108,         70) /* ItemMaxMana */
     , (3687702977, 109,         10) /* ItemDifficulty */
     , (3687702977, 114,          0) /* Attuned - Normal */
     , (3687702977, 280,        221) /* SharedCooldown */
     , (3687702977, 369,         10) /* UseRequiresLevel */
     , (3687702977, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687702977,   1, False) /* Stuck */
     , (3687702977,  11, True ) /* IgnoreCollisions */
     , (3687702977,  13, True ) /* Ethereal */
     , (3687702977,  14, True ) /* GravityStatus */
     , (3687702977,  19, True ) /* Attackable */
     , (3687702977,  22, True ) /* Inscribable */
     , (3687702977,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687702977,  76,     0.5) /* Translucency */
     , (3687702977, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687702977,   1, 'Facility Hub Portal Gem') /* Name */
     , (3687702977,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3687702977,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687702977,   1,   33556769) /* Setup */
     , (3687702977,   3,  536870932) /* SoundTable */
     , (3687702977,   6,   67111919) /* PaletteBase */
     , (3687702977,   8,  100676422) /* Icon */
     , (3687702977,  22,  872415275) /* PhysicsEffectTable */
     , (3687702977,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3687702977, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3687702977, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3687702977, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3687702977, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687702977,   1, 3696837138) /* Owner */
     , (3687702977,   2, 3696837138) /* Container */
     , (3687702977, 8000, 3687702977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3687702977,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687702977, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687702977, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687702977, 0, 16779181, 0);
