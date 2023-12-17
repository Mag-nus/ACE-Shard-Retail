INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447121, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447121,   1,       2048) /* ItemType - Gem */
     , (2164447121,   5,         10) /* EncumbranceVal */
     , (2164447121,  11,          1) /* MaxStackSize */
     , (2164447121,  12,          1) /* StackSize */
     , (2164447121,  16,          8) /* ItemUseable - Contained */
     , (2164447121,  18,          1) /* UiEffects - Magical */
     , (2164447121,  19,          0) /* Value */
     , (2164447121,  33,          0) /* Bonded - Normal */
     , (2164447121,  65,        101) /* Placement - Resting */
     , (2164447121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447121,  94,         16) /* TargetType - Creature */
     , (2164447121, 106,        210) /* ItemSpellcraft */
     , (2164447121, 107,         70) /* ItemCurMana */
     , (2164447121, 108,         70) /* ItemMaxMana */
     , (2164447121, 109,         10) /* ItemDifficulty */
     , (2164447121, 114,          0) /* Attuned - Normal */
     , (2164447121, 280,        221) /* SharedCooldown */
     , (2164447121, 369,         10) /* UseRequiresLevel */
     , (2164447121, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447121,   1, False) /* Stuck */
     , (2164447121,  11, True ) /* IgnoreCollisions */
     , (2164447121,  13, True ) /* Ethereal */
     , (2164447121,  14, True ) /* GravityStatus */
     , (2164447121,  19, True ) /* Attackable */
     , (2164447121,  22, True ) /* Inscribable */
     , (2164447121,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447121,  76,     0.5) /* Translucency */
     , (2164447121, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447121,   1, 'Facility Hub Portal Gem') /* Name */
     , (2164447121,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2164447121,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447121,   1,   33556769) /* Setup */
     , (2164447121,   3,  536870932) /* SoundTable */
     , (2164447121,   6,   67111919) /* PaletteBase */
     , (2164447121,   8,  100676422) /* Icon */
     , (2164447121,  22,  872415275) /* PhysicsEffectTable */
     , (2164447121,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2164447121, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164447121, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164447121, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164447121, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447121,   1, 2164447105) /* Owner */
     , (2164447121,   2, 2164447105) /* Container */
     , (2164447121, 8000, 2164447121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447121,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447121, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447121, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447121, 0, 16779181, 0);
