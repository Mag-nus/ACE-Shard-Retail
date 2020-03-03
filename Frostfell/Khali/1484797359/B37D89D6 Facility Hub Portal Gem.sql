INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011348950, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011348950,   1,       2048) /* ItemType - Gem */
     , (3011348950,   5,         10) /* EncumbranceVal */
     , (3011348950,  11,          1) /* MaxStackSize */
     , (3011348950,  12,          1) /* StackSize */
     , (3011348950,  16,          8) /* ItemUseable - Contained */
     , (3011348950,  18,          1) /* UiEffects - Magical */
     , (3011348950,  19,          0) /* Value */
     , (3011348950,  33,          0) /* Bonded - Normal */
     , (3011348950,  65,        101) /* Placement - Resting */
     , (3011348950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011348950,  94,         16) /* TargetType - Creature */
     , (3011348950, 106,        210) /* ItemSpellcraft */
     , (3011348950, 107,         70) /* ItemCurMana */
     , (3011348950, 108,         70) /* ItemMaxMana */
     , (3011348950, 109,         10) /* ItemDifficulty */
     , (3011348950, 114,          0) /* Attuned - Normal */
     , (3011348950, 280,        221) /* SharedCooldown */
     , (3011348950, 369,         10) /* UseRequiresLevel */
     , (3011348950, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011348950,   1, False) /* Stuck */
     , (3011348950,  11, True ) /* IgnoreCollisions */
     , (3011348950,  13, True ) /* Ethereal */
     , (3011348950,  14, True ) /* GravityStatus */
     , (3011348950,  19, True ) /* Attackable */
     , (3011348950,  22, True ) /* Inscribable */
     , (3011348950,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011348950,  76,     0.5) /* Translucency */
     , (3011348950, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011348950,   1, 'Facility Hub Portal Gem') /* Name */
     , (3011348950,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3011348950,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011348950,   1,   33556769) /* Setup */
     , (3011348950,   3,  536870932) /* SoundTable */
     , (3011348950,   6,   67111919) /* PaletteBase */
     , (3011348950,   8,  100676422) /* Icon */
     , (3011348950,  22,  872415275) /* PhysicsEffectTable */
     , (3011348950,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3011348950, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3011348950, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3011348950, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3011348950, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011348950,   1, 1343393782) /* Owner */
     , (3011348950,   2, 1343393782) /* Container */
     , (3011348950, 8000, 3011348950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011348950,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011348950, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011348950, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011348950, 0, 16779181, 0);
