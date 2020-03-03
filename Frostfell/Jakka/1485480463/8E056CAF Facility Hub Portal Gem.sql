INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720175, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720175,   1,       2048) /* ItemType - Gem */
     , (2382720175,   5,         10) /* EncumbranceVal */
     , (2382720175,  11,          1) /* MaxStackSize */
     , (2382720175,  12,          1) /* StackSize */
     , (2382720175,  16,          8) /* ItemUseable - Contained */
     , (2382720175,  18,          1) /* UiEffects - Magical */
     , (2382720175,  19,          0) /* Value */
     , (2382720175,  33,          0) /* Bonded - Normal */
     , (2382720175,  65,        101) /* Placement - Resting */
     , (2382720175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720175,  94,         16) /* TargetType - Creature */
     , (2382720175, 106,        210) /* ItemSpellcraft */
     , (2382720175, 107,         70) /* ItemCurMana */
     , (2382720175, 108,         70) /* ItemMaxMana */
     , (2382720175, 109,         10) /* ItemDifficulty */
     , (2382720175, 114,          0) /* Attuned - Normal */
     , (2382720175, 280,        221) /* SharedCooldown */
     , (2382720175, 369,         10) /* UseRequiresLevel */
     , (2382720175, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720175,   1, False) /* Stuck */
     , (2382720175,  11, True ) /* IgnoreCollisions */
     , (2382720175,  13, True ) /* Ethereal */
     , (2382720175,  14, True ) /* GravityStatus */
     , (2382720175,  19, True ) /* Attackable */
     , (2382720175,  22, True ) /* Inscribable */
     , (2382720175,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720175,  76,     0.5) /* Translucency */
     , (2382720175, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720175,   1, 'Facility Hub Portal Gem') /* Name */
     , (2382720175,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2382720175,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720175,   1,   33556769) /* Setup */
     , (2382720175,   3,  536870932) /* SoundTable */
     , (2382720175,   6,   67111919) /* PaletteBase */
     , (2382720175,   8,  100676422) /* Icon */
     , (2382720175,  22,  872415275) /* PhysicsEffectTable */
     , (2382720175,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2382720175, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2382720175, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2382720175, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720175, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720175,   1, 2382720171) /* Owner */
     , (2382720175,   2, 2382720171) /* Container */
     , (2382720175, 8000, 2382720175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720175,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720175, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720175, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720175, 0, 16779181, 0);
