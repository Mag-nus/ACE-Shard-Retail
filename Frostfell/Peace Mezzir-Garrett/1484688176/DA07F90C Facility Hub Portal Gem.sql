INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657955596, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657955596,   1,       2048) /* ItemType - Gem */
     , (3657955596,   5,         10) /* EncumbranceVal */
     , (3657955596,  11,          1) /* MaxStackSize */
     , (3657955596,  12,          1) /* StackSize */
     , (3657955596,  16,          8) /* ItemUseable - Contained */
     , (3657955596,  18,          1) /* UiEffects - Magical */
     , (3657955596,  19,          0) /* Value */
     , (3657955596,  33,          0) /* Bonded - Normal */
     , (3657955596,  65,        101) /* Placement - Resting */
     , (3657955596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657955596,  94,         16) /* TargetType - Creature */
     , (3657955596, 106,        210) /* ItemSpellcraft */
     , (3657955596, 107,         70) /* ItemCurMana */
     , (3657955596, 108,         70) /* ItemMaxMana */
     , (3657955596, 109,         10) /* ItemDifficulty */
     , (3657955596, 114,          0) /* Attuned - Normal */
     , (3657955596, 280,        221) /* SharedCooldown */
     , (3657955596, 369,         10) /* UseRequiresLevel */
     , (3657955596, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657955596,   1, False) /* Stuck */
     , (3657955596,  11, True ) /* IgnoreCollisions */
     , (3657955596,  13, True ) /* Ethereal */
     , (3657955596,  14, True ) /* GravityStatus */
     , (3657955596,  19, True ) /* Attackable */
     , (3657955596,  22, True ) /* Inscribable */
     , (3657955596,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657955596,  76,     0.5) /* Translucency */
     , (3657955596, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657955596,   1, 'Facility Hub Portal Gem') /* Name */
     , (3657955596,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3657955596,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657955596,   1,   33556769) /* Setup */
     , (3657955596,   3,  536870932) /* SoundTable */
     , (3657955596,   6,   67111919) /* PaletteBase */
     , (3657955596,   8,  100676422) /* Icon */
     , (3657955596,  22,  872415275) /* PhysicsEffectTable */
     , (3657955596,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3657955596, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3657955596, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3657955596, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3657955596, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657955596,   1, 1343493040) /* Owner */
     , (3657955596,   2, 1343493040) /* Container */
     , (3657955596, 8000, 3657955596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657955596,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657955596, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657955596, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657955596, 0, 16779181, 0);
