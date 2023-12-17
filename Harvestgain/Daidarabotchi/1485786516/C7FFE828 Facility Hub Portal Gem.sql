INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355437096, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355437096,   1,       2048) /* ItemType - Gem */
     , (3355437096,   5,         10) /* EncumbranceVal */
     , (3355437096,  11,          1) /* MaxStackSize */
     , (3355437096,  12,          1) /* StackSize */
     , (3355437096,  16,          8) /* ItemUseable - Contained */
     , (3355437096,  18,          1) /* UiEffects - Magical */
     , (3355437096,  19,          0) /* Value */
     , (3355437096,  33,          0) /* Bonded - Normal */
     , (3355437096,  65,        101) /* Placement - Resting */
     , (3355437096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355437096,  94,         16) /* TargetType - Creature */
     , (3355437096, 106,        210) /* ItemSpellcraft */
     , (3355437096, 107,         70) /* ItemCurMana */
     , (3355437096, 108,         70) /* ItemMaxMana */
     , (3355437096, 109,         10) /* ItemDifficulty */
     , (3355437096, 114,          0) /* Attuned - Normal */
     , (3355437096, 280,        221) /* SharedCooldown */
     , (3355437096, 369,         10) /* UseRequiresLevel */
     , (3355437096, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355437096,   1, False) /* Stuck */
     , (3355437096,  11, True ) /* IgnoreCollisions */
     , (3355437096,  13, True ) /* Ethereal */
     , (3355437096,  14, True ) /* GravityStatus */
     , (3355437096,  19, True ) /* Attackable */
     , (3355437096,  22, True ) /* Inscribable */
     , (3355437096,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355437096,  76,     0.5) /* Translucency */
     , (3355437096, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355437096,   1, 'Facility Hub Portal Gem') /* Name */
     , (3355437096,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3355437096,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355437096,   1,   33556769) /* Setup */
     , (3355437096,   3,  536870932) /* SoundTable */
     , (3355437096,   6,   67111919) /* PaletteBase */
     , (3355437096,   8,  100676422) /* Icon */
     , (3355437096,  22,  872415275) /* PhysicsEffectTable */
     , (3355437096,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3355437096, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3355437096, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3355437096, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3355437096, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355437096,   1, 1343222654) /* Owner */
     , (3355437096,   2, 1343222654) /* Container */
     , (3355437096, 8000, 3355437096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3355437096,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3355437096, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355437096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355437096, 0, 16779181, 0);
