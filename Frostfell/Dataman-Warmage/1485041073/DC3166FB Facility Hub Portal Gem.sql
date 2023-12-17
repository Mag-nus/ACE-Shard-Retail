INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694225147, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694225147,   1,       2048) /* ItemType - Gem */
     , (3694225147,   5,         10) /* EncumbranceVal */
     , (3694225147,  11,          1) /* MaxStackSize */
     , (3694225147,  12,          1) /* StackSize */
     , (3694225147,  16,          8) /* ItemUseable - Contained */
     , (3694225147,  18,          1) /* UiEffects - Magical */
     , (3694225147,  19,          0) /* Value */
     , (3694225147,  33,          0) /* Bonded - Normal */
     , (3694225147,  65,        101) /* Placement - Resting */
     , (3694225147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694225147,  94,         16) /* TargetType - Creature */
     , (3694225147, 106,        210) /* ItemSpellcraft */
     , (3694225147, 107,         70) /* ItemCurMana */
     , (3694225147, 108,         70) /* ItemMaxMana */
     , (3694225147, 109,         10) /* ItemDifficulty */
     , (3694225147, 114,          0) /* Attuned - Normal */
     , (3694225147, 280,        221) /* SharedCooldown */
     , (3694225147, 369,         10) /* UseRequiresLevel */
     , (3694225147, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694225147,   1, False) /* Stuck */
     , (3694225147,  11, True ) /* IgnoreCollisions */
     , (3694225147,  13, True ) /* Ethereal */
     , (3694225147,  14, True ) /* GravityStatus */
     , (3694225147,  19, True ) /* Attackable */
     , (3694225147,  22, True ) /* Inscribable */
     , (3694225147,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694225147,  76,     0.5) /* Translucency */
     , (3694225147, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694225147,   1, 'Facility Hub Portal Gem') /* Name */
     , (3694225147,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3694225147,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694225147,   1,   33556769) /* Setup */
     , (3694225147,   3,  536870932) /* SoundTable */
     , (3694225147,   6,   67111919) /* PaletteBase */
     , (3694225147,   8,  100676422) /* Icon */
     , (3694225147,  22,  872415275) /* PhysicsEffectTable */
     , (3694225147,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3694225147, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3694225147, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3694225147, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3694225147, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694225147,   1, 1343493796) /* Owner */
     , (3694225147,   2, 1343493796) /* Container */
     , (3694225147, 8000, 3694225147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3694225147,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694225147, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694225147, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694225147, 0, 16779181, 0);
