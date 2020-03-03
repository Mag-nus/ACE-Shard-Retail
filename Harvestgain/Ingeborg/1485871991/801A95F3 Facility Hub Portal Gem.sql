INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225971, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225971,   1,       2048) /* ItemType - Gem */
     , (2149225971,   5,         10) /* EncumbranceVal */
     , (2149225971,  11,          1) /* MaxStackSize */
     , (2149225971,  12,          1) /* StackSize */
     , (2149225971,  16,          8) /* ItemUseable - Contained */
     , (2149225971,  18,          1) /* UiEffects - Magical */
     , (2149225971,  19,          0) /* Value */
     , (2149225971,  33,          0) /* Bonded - Normal */
     , (2149225971,  65,        101) /* Placement - Resting */
     , (2149225971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225971,  94,         16) /* TargetType - Creature */
     , (2149225971, 106,        210) /* ItemSpellcraft */
     , (2149225971, 107,         70) /* ItemCurMana */
     , (2149225971, 108,         70) /* ItemMaxMana */
     , (2149225971, 109,         10) /* ItemDifficulty */
     , (2149225971, 114,          0) /* Attuned - Normal */
     , (2149225971, 280,        221) /* SharedCooldown */
     , (2149225971, 369,         10) /* UseRequiresLevel */
     , (2149225971, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225971,   1, False) /* Stuck */
     , (2149225971,  11, True ) /* IgnoreCollisions */
     , (2149225971,  13, True ) /* Ethereal */
     , (2149225971,  14, True ) /* GravityStatus */
     , (2149225971,  19, True ) /* Attackable */
     , (2149225971,  22, True ) /* Inscribable */
     , (2149225971,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225971,  76,     0.5) /* Translucency */
     , (2149225971, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225971,   1, 'Facility Hub Portal Gem') /* Name */
     , (2149225971,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2149225971,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225971,   1,   33556769) /* Setup */
     , (2149225971,   3,  536870932) /* SoundTable */
     , (2149225971,   6,   67111919) /* PaletteBase */
     , (2149225971,   8,  100676422) /* Icon */
     , (2149225971,  22,  872415275) /* PhysicsEffectTable */
     , (2149225971,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149225971, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149225971, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149225971, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149225971, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225971,   1, 2149225967) /* Owner */
     , (2149225971,   2, 2149225967) /* Container */
     , (2149225971, 8000, 2149225971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225971,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225971, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225971, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225971, 0, 16779181, 0);
