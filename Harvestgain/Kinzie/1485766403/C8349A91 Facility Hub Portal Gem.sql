INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358890641, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358890641,   1,       2048) /* ItemType - Gem */
     , (3358890641,   5,         10) /* EncumbranceVal */
     , (3358890641,  11,          1) /* MaxStackSize */
     , (3358890641,  12,          1) /* StackSize */
     , (3358890641,  16,          8) /* ItemUseable - Contained */
     , (3358890641,  18,          1) /* UiEffects - Magical */
     , (3358890641,  19,          0) /* Value */
     , (3358890641,  33,          0) /* Bonded - Normal */
     , (3358890641,  65,        101) /* Placement - Resting */
     , (3358890641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358890641,  94,         16) /* TargetType - Creature */
     , (3358890641, 106,        210) /* ItemSpellcraft */
     , (3358890641, 107,         70) /* ItemCurMana */
     , (3358890641, 108,         70) /* ItemMaxMana */
     , (3358890641, 109,         10) /* ItemDifficulty */
     , (3358890641, 114,          0) /* Attuned - Normal */
     , (3358890641, 280,        221) /* SharedCooldown */
     , (3358890641, 369,         10) /* UseRequiresLevel */
     , (3358890641, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358890641,   1, False) /* Stuck */
     , (3358890641,  11, True ) /* IgnoreCollisions */
     , (3358890641,  13, True ) /* Ethereal */
     , (3358890641,  14, True ) /* GravityStatus */
     , (3358890641,  19, True ) /* Attackable */
     , (3358890641,  22, True ) /* Inscribable */
     , (3358890641,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358890641,  76,     0.5) /* Translucency */
     , (3358890641, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358890641,   1, 'Facility Hub Portal Gem') /* Name */
     , (3358890641,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3358890641,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358890641,   1,   33556769) /* Setup */
     , (3358890641,   3,  536870932) /* SoundTable */
     , (3358890641,   6,   67111919) /* PaletteBase */
     , (3358890641,   8,  100676422) /* Icon */
     , (3358890641,  22,  872415275) /* PhysicsEffectTable */
     , (3358890641,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3358890641, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3358890641, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3358890641, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3358890641, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358890641,   1, 1343357547) /* Owner */
     , (3358890641,   2, 1343357547) /* Container */
     , (3358890641, 8000, 3358890641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3358890641,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358890641, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358890641, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358890641, 0, 16779181, 0);
