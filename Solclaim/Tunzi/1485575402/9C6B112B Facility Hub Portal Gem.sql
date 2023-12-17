INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624262443, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624262443,   1,       2048) /* ItemType - Gem */
     , (2624262443,   5,         10) /* EncumbranceVal */
     , (2624262443,  11,          1) /* MaxStackSize */
     , (2624262443,  12,          1) /* StackSize */
     , (2624262443,  16,          8) /* ItemUseable - Contained */
     , (2624262443,  18,          1) /* UiEffects - Magical */
     , (2624262443,  19,          0) /* Value */
     , (2624262443,  33,          0) /* Bonded - Normal */
     , (2624262443,  65,        101) /* Placement - Resting */
     , (2624262443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624262443,  94,         16) /* TargetType - Creature */
     , (2624262443, 106,        210) /* ItemSpellcraft */
     , (2624262443, 107,         70) /* ItemCurMana */
     , (2624262443, 108,         70) /* ItemMaxMana */
     , (2624262443, 109,         10) /* ItemDifficulty */
     , (2624262443, 114,          0) /* Attuned - Normal */
     , (2624262443, 280,        221) /* SharedCooldown */
     , (2624262443, 369,         10) /* UseRequiresLevel */
     , (2624262443, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624262443,   1, False) /* Stuck */
     , (2624262443,  11, True ) /* IgnoreCollisions */
     , (2624262443,  13, True ) /* Ethereal */
     , (2624262443,  14, True ) /* GravityStatus */
     , (2624262443,  19, True ) /* Attackable */
     , (2624262443,  22, True ) /* Inscribable */
     , (2624262443,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624262443,  76,     0.5) /* Translucency */
     , (2624262443, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624262443,   1, 'Facility Hub Portal Gem') /* Name */
     , (2624262443,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2624262443,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624262443,   1,   33556769) /* Setup */
     , (2624262443,   3,  536870932) /* SoundTable */
     , (2624262443,   6,   67111919) /* PaletteBase */
     , (2624262443,   8,  100676422) /* Icon */
     , (2624262443,  22,  872415275) /* PhysicsEffectTable */
     , (2624262443,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2624262443, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2624262443, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2624262443, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624262443, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624262443,   1, 2619675085) /* Owner */
     , (2624262443,   2, 2619675085) /* Container */
     , (2624262443, 8000, 2624262443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624262443,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624262443, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624262443, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624262443, 0, 16779181, 0);
