INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039367, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039367,   1,       2048) /* ItemType - Gem */
     , (3258039367,   5,         10) /* EncumbranceVal */
     , (3258039367,  11,          1) /* MaxStackSize */
     , (3258039367,  12,          1) /* StackSize */
     , (3258039367,  16,          8) /* ItemUseable - Contained */
     , (3258039367,  18,          1) /* UiEffects - Magical */
     , (3258039367,  19,          0) /* Value */
     , (3258039367,  33,          0) /* Bonded - Normal */
     , (3258039367,  65,        101) /* Placement - Resting */
     , (3258039367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039367,  94,         16) /* TargetType - Creature */
     , (3258039367, 106,        210) /* ItemSpellcraft */
     , (3258039367, 107,         70) /* ItemCurMana */
     , (3258039367, 108,         70) /* ItemMaxMana */
     , (3258039367, 109,         10) /* ItemDifficulty */
     , (3258039367, 114,          0) /* Attuned - Normal */
     , (3258039367, 280,        221) /* SharedCooldown */
     , (3258039367, 369,         10) /* UseRequiresLevel */
     , (3258039367, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039367,   1, False) /* Stuck */
     , (3258039367,  11, True ) /* IgnoreCollisions */
     , (3258039367,  13, True ) /* Ethereal */
     , (3258039367,  14, True ) /* GravityStatus */
     , (3258039367,  19, True ) /* Attackable */
     , (3258039367,  22, True ) /* Inscribable */
     , (3258039367,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039367,  76,     0.5) /* Translucency */
     , (3258039367, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039367,   1, 'Facility Hub Portal Gem') /* Name */
     , (3258039367,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3258039367,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039367,   1,   33556769) /* Setup */
     , (3258039367,   3,  536870932) /* SoundTable */
     , (3258039367,   6,   67111919) /* PaletteBase */
     , (3258039367,   8,  100676422) /* Icon */
     , (3258039367,  22,  872415275) /* PhysicsEffectTable */
     , (3258039367,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3258039367, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3258039367, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3258039367, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3258039367, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039367,   1, 1344058954) /* Owner */
     , (3258039367,   2, 1344058954) /* Container */
     , (3258039367, 8000, 3258039367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3258039367,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3258039367, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039367, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039367, 0, 16779181, 0);
