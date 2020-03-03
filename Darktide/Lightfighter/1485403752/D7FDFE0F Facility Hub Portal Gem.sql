INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623747087, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623747087,   1,       2048) /* ItemType - Gem */
     , (3623747087,   5,         10) /* EncumbranceVal */
     , (3623747087,  11,          1) /* MaxStackSize */
     , (3623747087,  12,          1) /* StackSize */
     , (3623747087,  16,          8) /* ItemUseable - Contained */
     , (3623747087,  18,          1) /* UiEffects - Magical */
     , (3623747087,  19,          0) /* Value */
     , (3623747087,  33,          0) /* Bonded - Normal */
     , (3623747087,  65,        101) /* Placement - Resting */
     , (3623747087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623747087,  94,         16) /* TargetType - Creature */
     , (3623747087, 106,        210) /* ItemSpellcraft */
     , (3623747087, 107,         70) /* ItemCurMana */
     , (3623747087, 108,         70) /* ItemMaxMana */
     , (3623747087, 109,         10) /* ItemDifficulty */
     , (3623747087, 114,          0) /* Attuned - Normal */
     , (3623747087, 280,        221) /* SharedCooldown */
     , (3623747087, 369,         10) /* UseRequiresLevel */
     , (3623747087, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623747087,   1, False) /* Stuck */
     , (3623747087,  11, True ) /* IgnoreCollisions */
     , (3623747087,  13, True ) /* Ethereal */
     , (3623747087,  14, True ) /* GravityStatus */
     , (3623747087,  19, True ) /* Attackable */
     , (3623747087,  22, True ) /* Inscribable */
     , (3623747087,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623747087,  76,     0.5) /* Translucency */
     , (3623747087, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623747087,   1, 'Facility Hub Portal Gem') /* Name */
     , (3623747087,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3623747087,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623747087,   1,   33556769) /* Setup */
     , (3623747087,   3,  536870932) /* SoundTable */
     , (3623747087,   6,   67111919) /* PaletteBase */
     , (3623747087,   8,  100676422) /* Icon */
     , (3623747087,  22,  872415275) /* PhysicsEffectTable */
     , (3623747087,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3623747087, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3623747087, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3623747087, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3623747087, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623747087,   1, 1344175125) /* Owner */
     , (3623747087,   2, 1344175125) /* Container */
     , (3623747087, 8000, 3623747087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623747087,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623747087, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623747087, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623747087, 0, 16779181, 0);
