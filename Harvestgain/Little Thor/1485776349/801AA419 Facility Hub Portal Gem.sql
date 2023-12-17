INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229593, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229593,   1,       2048) /* ItemType - Gem */
     , (2149229593,   5,         10) /* EncumbranceVal */
     , (2149229593,  11,          1) /* MaxStackSize */
     , (2149229593,  12,          1) /* StackSize */
     , (2149229593,  16,          8) /* ItemUseable - Contained */
     , (2149229593,  18,          1) /* UiEffects - Magical */
     , (2149229593,  19,          0) /* Value */
     , (2149229593,  33,          0) /* Bonded - Normal */
     , (2149229593,  65,        101) /* Placement - Resting */
     , (2149229593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229593,  94,         16) /* TargetType - Creature */
     , (2149229593, 106,        210) /* ItemSpellcraft */
     , (2149229593, 107,         70) /* ItemCurMana */
     , (2149229593, 108,         70) /* ItemMaxMana */
     , (2149229593, 109,         10) /* ItemDifficulty */
     , (2149229593, 114,          0) /* Attuned - Normal */
     , (2149229593, 280,        221) /* SharedCooldown */
     , (2149229593, 369,         10) /* UseRequiresLevel */
     , (2149229593, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229593,   1, False) /* Stuck */
     , (2149229593,  11, True ) /* IgnoreCollisions */
     , (2149229593,  13, True ) /* Ethereal */
     , (2149229593,  14, True ) /* GravityStatus */
     , (2149229593,  19, True ) /* Attackable */
     , (2149229593,  22, True ) /* Inscribable */
     , (2149229593,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229593,  76,     0.5) /* Translucency */
     , (2149229593, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229593,   1, 'Facility Hub Portal Gem') /* Name */
     , (2149229593,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2149229593,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229593,   1,   33556769) /* Setup */
     , (2149229593,   3,  536870932) /* SoundTable */
     , (2149229593,   6,   67111919) /* PaletteBase */
     , (2149229593,   8,  100676422) /* Icon */
     , (2149229593,  22,  872415275) /* PhysicsEffectTable */
     , (2149229593,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149229593, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149229593, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149229593, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149229593, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229593,   1, 2149229577) /* Owner */
     , (2149229593,   2, 2149229577) /* Container */
     , (2149229593, 8000, 2149229593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229593,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229593, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229593, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229593, 0, 16779181, 0);
