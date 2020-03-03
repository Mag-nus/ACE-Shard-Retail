INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382519370, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382519370,   1,       2048) /* ItemType - Gem */
     , (2382519370,   5,         10) /* EncumbranceVal */
     , (2382519370,  11,          1) /* MaxStackSize */
     , (2382519370,  12,          1) /* StackSize */
     , (2382519370,  16,          8) /* ItemUseable - Contained */
     , (2382519370,  18,          1) /* UiEffects - Magical */
     , (2382519370,  19,          0) /* Value */
     , (2382519370,  33,          0) /* Bonded - Normal */
     , (2382519370,  65,        101) /* Placement - Resting */
     , (2382519370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382519370,  94,         16) /* TargetType - Creature */
     , (2382519370, 106,        210) /* ItemSpellcraft */
     , (2382519370, 107,         70) /* ItemCurMana */
     , (2382519370, 108,         70) /* ItemMaxMana */
     , (2382519370, 109,         10) /* ItemDifficulty */
     , (2382519370, 114,          0) /* Attuned - Normal */
     , (2382519370, 280,        221) /* SharedCooldown */
     , (2382519370, 369,         10) /* UseRequiresLevel */
     , (2382519370, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382519370,   1, False) /* Stuck */
     , (2382519370,  11, True ) /* IgnoreCollisions */
     , (2382519370,  13, True ) /* Ethereal */
     , (2382519370,  14, True ) /* GravityStatus */
     , (2382519370,  19, True ) /* Attackable */
     , (2382519370,  22, True ) /* Inscribable */
     , (2382519370,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382519370,  76,     0.5) /* Translucency */
     , (2382519370, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382519370,   1, 'Facility Hub Portal Gem') /* Name */
     , (2382519370,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2382519370,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382519370,   1,   33556769) /* Setup */
     , (2382519370,   3,  536870932) /* SoundTable */
     , (2382519370,   6,   67111919) /* PaletteBase */
     , (2382519370,   8,  100676422) /* Icon */
     , (2382519370,  22,  872415275) /* PhysicsEffectTable */
     , (2382519370,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2382519370, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2382519370, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2382519370, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382519370, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382519370,   1, 1343398896) /* Owner */
     , (2382519370,   2, 1343398896) /* Container */
     , (2382519370, 8000, 2382519370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382519370,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382519370, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382519370, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382519370, 0, 16779181, 0);
