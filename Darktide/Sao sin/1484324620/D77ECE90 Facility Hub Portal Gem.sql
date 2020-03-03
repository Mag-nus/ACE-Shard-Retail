INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411856, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411856,   1,       2048) /* ItemType - Gem */
     , (3615411856,   5,         10) /* EncumbranceVal */
     , (3615411856,  11,          1) /* MaxStackSize */
     , (3615411856,  12,          1) /* StackSize */
     , (3615411856,  16,          8) /* ItemUseable - Contained */
     , (3615411856,  18,          1) /* UiEffects - Magical */
     , (3615411856,  19,          0) /* Value */
     , (3615411856,  33,          0) /* Bonded - Normal */
     , (3615411856,  65,        101) /* Placement - Resting */
     , (3615411856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411856,  94,         16) /* TargetType - Creature */
     , (3615411856, 106,        210) /* ItemSpellcraft */
     , (3615411856, 107,         70) /* ItemCurMana */
     , (3615411856, 108,         70) /* ItemMaxMana */
     , (3615411856, 109,         10) /* ItemDifficulty */
     , (3615411856, 114,          0) /* Attuned - Normal */
     , (3615411856, 280,        221) /* SharedCooldown */
     , (3615411856, 369,         10) /* UseRequiresLevel */
     , (3615411856, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411856,   1, False) /* Stuck */
     , (3615411856,  11, True ) /* IgnoreCollisions */
     , (3615411856,  13, True ) /* Ethereal */
     , (3615411856,  14, True ) /* GravityStatus */
     , (3615411856,  19, True ) /* Attackable */
     , (3615411856,  22, True ) /* Inscribable */
     , (3615411856,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615411856,  76,     0.5) /* Translucency */
     , (3615411856, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411856,   1, 'Facility Hub Portal Gem') /* Name */
     , (3615411856,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3615411856,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411856,   1,   33556769) /* Setup */
     , (3615411856,   3,  536870932) /* SoundTable */
     , (3615411856,   6,   67111919) /* PaletteBase */
     , (3615411856,   8,  100676422) /* Icon */
     , (3615411856,  22,  872415275) /* PhysicsEffectTable */
     , (3615411856,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3615411856, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3615411856, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3615411856, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3615411856, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411856,   1, 1344020399) /* Owner */
     , (3615411856,   2, 1344020399) /* Container */
     , (3615411856, 8000, 3615411856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3615411856,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615411856, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411856, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411856, 0, 16779181, 0);
