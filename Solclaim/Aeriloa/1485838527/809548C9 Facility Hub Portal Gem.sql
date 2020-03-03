INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267145, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267145,   1,       2048) /* ItemType - Gem */
     , (2157267145,   5,         10) /* EncumbranceVal */
     , (2157267145,  11,          1) /* MaxStackSize */
     , (2157267145,  12,          1) /* StackSize */
     , (2157267145,  16,          8) /* ItemUseable - Contained */
     , (2157267145,  18,          1) /* UiEffects - Magical */
     , (2157267145,  19,          0) /* Value */
     , (2157267145,  33,          0) /* Bonded - Normal */
     , (2157267145,  65,        101) /* Placement - Resting */
     , (2157267145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267145,  94,         16) /* TargetType - Creature */
     , (2157267145, 106,        210) /* ItemSpellcraft */
     , (2157267145, 107,         70) /* ItemCurMana */
     , (2157267145, 108,         70) /* ItemMaxMana */
     , (2157267145, 109,         10) /* ItemDifficulty */
     , (2157267145, 114,          0) /* Attuned - Normal */
     , (2157267145, 280,        221) /* SharedCooldown */
     , (2157267145, 369,         10) /* UseRequiresLevel */
     , (2157267145, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267145,   1, False) /* Stuck */
     , (2157267145,  11, True ) /* IgnoreCollisions */
     , (2157267145,  13, True ) /* Ethereal */
     , (2157267145,  14, True ) /* GravityStatus */
     , (2157267145,  19, True ) /* Attackable */
     , (2157267145,  22, True ) /* Inscribable */
     , (2157267145,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267145,  76,     0.5) /* Translucency */
     , (2157267145, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267145,   1, 'Facility Hub Portal Gem') /* Name */
     , (2157267145,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2157267145,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267145,   1,   33556769) /* Setup */
     , (2157267145,   3,  536870932) /* SoundTable */
     , (2157267145,   6,   67111919) /* PaletteBase */
     , (2157267145,   8,  100676422) /* Icon */
     , (2157267145,  22,  872415275) /* PhysicsEffectTable */
     , (2157267145,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2157267145, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2157267145, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157267145, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157267145, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267145,   1, 1343162770) /* Owner */
     , (2157267145,   2, 1343162770) /* Container */
     , (2157267145, 8000, 2157267145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267145,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267145, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267145, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267145, 0, 16779181, 0);
