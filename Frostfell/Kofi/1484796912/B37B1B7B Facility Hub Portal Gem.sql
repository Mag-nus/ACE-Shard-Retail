INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011189627, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011189627,   1,       2048) /* ItemType - Gem */
     , (3011189627,   5,         10) /* EncumbranceVal */
     , (3011189627,  11,          1) /* MaxStackSize */
     , (3011189627,  12,          1) /* StackSize */
     , (3011189627,  16,          8) /* ItemUseable - Contained */
     , (3011189627,  18,          1) /* UiEffects - Magical */
     , (3011189627,  19,          0) /* Value */
     , (3011189627,  33,          0) /* Bonded - Normal */
     , (3011189627,  65,        101) /* Placement - Resting */
     , (3011189627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011189627,  94,         16) /* TargetType - Creature */
     , (3011189627, 106,        210) /* ItemSpellcraft */
     , (3011189627, 107,         70) /* ItemCurMana */
     , (3011189627, 108,         70) /* ItemMaxMana */
     , (3011189627, 109,         10) /* ItemDifficulty */
     , (3011189627, 114,          0) /* Attuned - Normal */
     , (3011189627, 280,        221) /* SharedCooldown */
     , (3011189627, 369,         10) /* UseRequiresLevel */
     , (3011189627, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011189627,   1, False) /* Stuck */
     , (3011189627,  11, True ) /* IgnoreCollisions */
     , (3011189627,  13, True ) /* Ethereal */
     , (3011189627,  14, True ) /* GravityStatus */
     , (3011189627,  19, True ) /* Attackable */
     , (3011189627,  22, True ) /* Inscribable */
     , (3011189627,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011189627,  76,     0.5) /* Translucency */
     , (3011189627, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011189627,   1, 'Facility Hub Portal Gem') /* Name */
     , (3011189627,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3011189627,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011189627,   1,   33556769) /* Setup */
     , (3011189627,   3,  536870932) /* SoundTable */
     , (3011189627,   6,   67111919) /* PaletteBase */
     , (3011189627,   8,  100676422) /* Icon */
     , (3011189627,  22,  872415275) /* PhysicsEffectTable */
     , (3011189627,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3011189627, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3011189627, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3011189627, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3011189627, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011189627,   1, 1343393781) /* Owner */
     , (3011189627,   2, 1343393781) /* Container */
     , (3011189627, 8000, 3011189627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011189627,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011189627, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011189627, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011189627, 0, 16779181, 0);
