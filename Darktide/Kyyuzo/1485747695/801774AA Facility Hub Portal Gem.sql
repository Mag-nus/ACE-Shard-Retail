INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149020842, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149020842,   1,       2048) /* ItemType - Gem */
     , (2149020842,   5,         10) /* EncumbranceVal */
     , (2149020842,  11,          1) /* MaxStackSize */
     , (2149020842,  12,          1) /* StackSize */
     , (2149020842,  16,          8) /* ItemUseable - Contained */
     , (2149020842,  18,          1) /* UiEffects - Magical */
     , (2149020842,  19,          0) /* Value */
     , (2149020842,  33,          0) /* Bonded - Normal */
     , (2149020842,  65,        101) /* Placement - Resting */
     , (2149020842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149020842,  94,         16) /* TargetType - Creature */
     , (2149020842, 106,        210) /* ItemSpellcraft */
     , (2149020842, 107,         70) /* ItemCurMana */
     , (2149020842, 108,         70) /* ItemMaxMana */
     , (2149020842, 109,         10) /* ItemDifficulty */
     , (2149020842, 114,          0) /* Attuned - Normal */
     , (2149020842, 280,        221) /* SharedCooldown */
     , (2149020842, 369,         10) /* UseRequiresLevel */
     , (2149020842, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149020842,   1, False) /* Stuck */
     , (2149020842,  11, True ) /* IgnoreCollisions */
     , (2149020842,  13, True ) /* Ethereal */
     , (2149020842,  14, True ) /* GravityStatus */
     , (2149020842,  19, True ) /* Attackable */
     , (2149020842,  22, True ) /* Inscribable */
     , (2149020842,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149020842,  76,     0.5) /* Translucency */
     , (2149020842, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149020842,   1, 'Facility Hub Portal Gem') /* Name */
     , (2149020842,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2149020842,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149020842,   1,   33556769) /* Setup */
     , (2149020842,   3,  536870932) /* SoundTable */
     , (2149020842,   6,   67111919) /* PaletteBase */
     , (2149020842,   8,  100676422) /* Icon */
     , (2149020842,  22,  872415275) /* PhysicsEffectTable */
     , (2149020842,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149020842, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149020842, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149020842, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149020842, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149020842,   1, 1344081612) /* Owner */
     , (2149020842,   2, 1344081612) /* Container */
     , (2149020842, 8000, 2149020842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149020842,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149020842, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149020842, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149020842, 0, 16779181, 0);
