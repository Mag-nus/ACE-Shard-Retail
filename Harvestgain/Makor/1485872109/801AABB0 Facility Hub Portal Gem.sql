INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231536, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231536,   1,       2048) /* ItemType - Gem */
     , (2149231536,   5,         10) /* EncumbranceVal */
     , (2149231536,  11,          1) /* MaxStackSize */
     , (2149231536,  12,          1) /* StackSize */
     , (2149231536,  16,          8) /* ItemUseable - Contained */
     , (2149231536,  18,          1) /* UiEffects - Magical */
     , (2149231536,  19,          0) /* Value */
     , (2149231536,  33,          0) /* Bonded - Normal */
     , (2149231536,  65,        101) /* Placement - Resting */
     , (2149231536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231536,  94,         16) /* TargetType - Creature */
     , (2149231536, 106,        210) /* ItemSpellcraft */
     , (2149231536, 107,         70) /* ItemCurMana */
     , (2149231536, 108,         70) /* ItemMaxMana */
     , (2149231536, 109,         10) /* ItemDifficulty */
     , (2149231536, 114,          0) /* Attuned - Normal */
     , (2149231536, 280,        221) /* SharedCooldown */
     , (2149231536, 369,         10) /* UseRequiresLevel */
     , (2149231536, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231536,   1, False) /* Stuck */
     , (2149231536,  11, True ) /* IgnoreCollisions */
     , (2149231536,  13, True ) /* Ethereal */
     , (2149231536,  14, True ) /* GravityStatus */
     , (2149231536,  19, True ) /* Attackable */
     , (2149231536,  22, True ) /* Inscribable */
     , (2149231536,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231536,  76,     0.5) /* Translucency */
     , (2149231536, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231536,   1, 'Facility Hub Portal Gem') /* Name */
     , (2149231536,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2149231536,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231536,   1,   33556769) /* Setup */
     , (2149231536,   3,  536870932) /* SoundTable */
     , (2149231536,   6,   67111919) /* PaletteBase */
     , (2149231536,   8,  100676422) /* Icon */
     , (2149231536,  22,  872415275) /* PhysicsEffectTable */
     , (2149231536,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149231536, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149231536, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149231536, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149231536, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231536,   1, 2149231570) /* Owner */
     , (2149231536,   2, 2149231570) /* Container */
     , (2149231536, 8000, 2149231536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231536,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231536, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231536, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231536, 0, 16779181, 0);
