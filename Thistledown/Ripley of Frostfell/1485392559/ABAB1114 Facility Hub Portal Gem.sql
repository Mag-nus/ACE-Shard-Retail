INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880114964, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880114964,   1,       2048) /* ItemType - Gem */
     , (2880114964,   5,         10) /* EncumbranceVal */
     , (2880114964,  11,          1) /* MaxStackSize */
     , (2880114964,  12,          1) /* StackSize */
     , (2880114964,  16,          8) /* ItemUseable - Contained */
     , (2880114964,  18,          1) /* UiEffects - Magical */
     , (2880114964,  19,          0) /* Value */
     , (2880114964,  33,          0) /* Bonded - Normal */
     , (2880114964,  65,        101) /* Placement - Resting */
     , (2880114964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880114964,  94,         16) /* TargetType - Creature */
     , (2880114964, 106,        210) /* ItemSpellcraft */
     , (2880114964, 107,         70) /* ItemCurMana */
     , (2880114964, 108,         70) /* ItemMaxMana */
     , (2880114964, 109,         10) /* ItemDifficulty */
     , (2880114964, 114,          0) /* Attuned - Normal */
     , (2880114964, 280,        221) /* SharedCooldown */
     , (2880114964, 369,         10) /* UseRequiresLevel */
     , (2880114964, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880114964,   1, False) /* Stuck */
     , (2880114964,  11, True ) /* IgnoreCollisions */
     , (2880114964,  13, True ) /* Ethereal */
     , (2880114964,  14, True ) /* GravityStatus */
     , (2880114964,  19, True ) /* Attackable */
     , (2880114964,  22, True ) /* Inscribable */
     , (2880114964,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880114964,  76,     0.5) /* Translucency */
     , (2880114964, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880114964,   1, 'Facility Hub Portal Gem') /* Name */
     , (2880114964,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2880114964,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880114964,   1,   33556769) /* Setup */
     , (2880114964,   3,  536870932) /* SoundTable */
     , (2880114964,   6,   67111919) /* PaletteBase */
     , (2880114964,   8,  100676422) /* Icon */
     , (2880114964,  22,  872415275) /* PhysicsEffectTable */
     , (2880114964,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2880114964, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2880114964, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2880114964, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2880114964, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880114964,   1, 1343256005) /* Owner */
     , (2880114964,   2, 1343256005) /* Container */
     , (2880114964, 8000, 2880114964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880114964,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880114964, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880114964, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880114964, 0, 16779181, 0);
