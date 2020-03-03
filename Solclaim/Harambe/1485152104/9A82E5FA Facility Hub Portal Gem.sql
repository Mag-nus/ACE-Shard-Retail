INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592269818, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592269818,   1,       2048) /* ItemType - Gem */
     , (2592269818,   5,         10) /* EncumbranceVal */
     , (2592269818,  11,          1) /* MaxStackSize */
     , (2592269818,  12,          1) /* StackSize */
     , (2592269818,  16,          8) /* ItemUseable - Contained */
     , (2592269818,  18,          1) /* UiEffects - Magical */
     , (2592269818,  19,          0) /* Value */
     , (2592269818,  33,          0) /* Bonded - Normal */
     , (2592269818,  65,        101) /* Placement - Resting */
     , (2592269818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592269818,  94,         16) /* TargetType - Creature */
     , (2592269818, 106,        210) /* ItemSpellcraft */
     , (2592269818, 107,         70) /* ItemCurMana */
     , (2592269818, 108,         70) /* ItemMaxMana */
     , (2592269818, 109,         10) /* ItemDifficulty */
     , (2592269818, 114,          0) /* Attuned - Normal */
     , (2592269818, 280,        221) /* SharedCooldown */
     , (2592269818, 369,         10) /* UseRequiresLevel */
     , (2592269818, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592269818,   1, False) /* Stuck */
     , (2592269818,  11, True ) /* IgnoreCollisions */
     , (2592269818,  13, True ) /* Ethereal */
     , (2592269818,  14, True ) /* GravityStatus */
     , (2592269818,  19, True ) /* Attackable */
     , (2592269818,  22, True ) /* Inscribable */
     , (2592269818,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592269818,  76,     0.5) /* Translucency */
     , (2592269818, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592269818,   1, 'Facility Hub Portal Gem') /* Name */
     , (2592269818,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2592269818,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592269818,   1,   33556769) /* Setup */
     , (2592269818,   3,  536870932) /* SoundTable */
     , (2592269818,   6,   67111919) /* PaletteBase */
     , (2592269818,   8,  100676422) /* Icon */
     , (2592269818,  22,  872415275) /* PhysicsEffectTable */
     , (2592269818,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2592269818, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2592269818, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2592269818, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2592269818, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592269818,   1, 2598009167) /* Owner */
     , (2592269818,   2, 2598009167) /* Container */
     , (2592269818, 8000, 2592269818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2592269818,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592269818, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592269818, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592269818, 0, 16779181, 0);
