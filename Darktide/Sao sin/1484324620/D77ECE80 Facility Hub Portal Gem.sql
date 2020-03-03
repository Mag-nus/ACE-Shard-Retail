INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411840, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411840,   1,       2048) /* ItemType - Gem */
     , (3615411840,   5,         10) /* EncumbranceVal */
     , (3615411840,  11,          1) /* MaxStackSize */
     , (3615411840,  12,          1) /* StackSize */
     , (3615411840,  16,          8) /* ItemUseable - Contained */
     , (3615411840,  18,          1) /* UiEffects - Magical */
     , (3615411840,  19,          0) /* Value */
     , (3615411840,  33,          0) /* Bonded - Normal */
     , (3615411840,  65,        101) /* Placement - Resting */
     , (3615411840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411840,  94,         16) /* TargetType - Creature */
     , (3615411840, 106,        210) /* ItemSpellcraft */
     , (3615411840, 107,         70) /* ItemCurMana */
     , (3615411840, 108,         70) /* ItemMaxMana */
     , (3615411840, 109,         10) /* ItemDifficulty */
     , (3615411840, 114,          0) /* Attuned - Normal */
     , (3615411840, 280,        221) /* SharedCooldown */
     , (3615411840, 369,         10) /* UseRequiresLevel */
     , (3615411840, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411840,   1, False) /* Stuck */
     , (3615411840,  11, True ) /* IgnoreCollisions */
     , (3615411840,  13, True ) /* Ethereal */
     , (3615411840,  14, True ) /* GravityStatus */
     , (3615411840,  19, True ) /* Attackable */
     , (3615411840,  22, True ) /* Inscribable */
     , (3615411840,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615411840,  76,     0.5) /* Translucency */
     , (3615411840, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411840,   1, 'Facility Hub Portal Gem') /* Name */
     , (3615411840,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3615411840,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411840,   1,   33556769) /* Setup */
     , (3615411840,   3,  536870932) /* SoundTable */
     , (3615411840,   6,   67111919) /* PaletteBase */
     , (3615411840,   8,  100676422) /* Icon */
     , (3615411840,  22,  872415275) /* PhysicsEffectTable */
     , (3615411840,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3615411840, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3615411840, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3615411840, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3615411840, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411840,   1, 1344020399) /* Owner */
     , (3615411840,   2, 1344020399) /* Container */
     , (3615411840, 8000, 3615411840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3615411840,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615411840, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411840, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411840, 0, 16779181, 0);
