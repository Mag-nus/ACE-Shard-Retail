INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671886617, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671886617,   1,       2048) /* ItemType - Gem */
     , (3671886617,   5,         10) /* EncumbranceVal */
     , (3671886617,  11,          1) /* MaxStackSize */
     , (3671886617,  12,          1) /* StackSize */
     , (3671886617,  16,          8) /* ItemUseable - Contained */
     , (3671886617,  18,          1) /* UiEffects - Magical */
     , (3671886617,  19,          0) /* Value */
     , (3671886617,  33,          0) /* Bonded - Normal */
     , (3671886617,  65,        101) /* Placement - Resting */
     , (3671886617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671886617,  94,         16) /* TargetType - Creature */
     , (3671886617, 106,        210) /* ItemSpellcraft */
     , (3671886617, 107,         70) /* ItemCurMana */
     , (3671886617, 108,         70) /* ItemMaxMana */
     , (3671886617, 109,         10) /* ItemDifficulty */
     , (3671886617, 114,          0) /* Attuned - Normal */
     , (3671886617, 280,        221) /* SharedCooldown */
     , (3671886617, 369,         10) /* UseRequiresLevel */
     , (3671886617, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671886617,   1, False) /* Stuck */
     , (3671886617,  11, True ) /* IgnoreCollisions */
     , (3671886617,  13, True ) /* Ethereal */
     , (3671886617,  14, True ) /* GravityStatus */
     , (3671886617,  19, True ) /* Attackable */
     , (3671886617,  22, True ) /* Inscribable */
     , (3671886617,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671886617,  76,     0.5) /* Translucency */
     , (3671886617, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671886617,   1, 'Facility Hub Portal Gem') /* Name */
     , (3671886617,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3671886617,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671886617,   1,   33556769) /* Setup */
     , (3671886617,   3,  536870932) /* SoundTable */
     , (3671886617,   6,   67111919) /* PaletteBase */
     , (3671886617,   8,  100676422) /* Icon */
     , (3671886617,  22,  872415275) /* PhysicsEffectTable */
     , (3671886617,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3671886617, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3671886617, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3671886617, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3671886617, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671886617,   1, 3627543905) /* Owner */
     , (3671886617,   2, 3627543905) /* Container */
     , (3671886617, 8000, 3671886617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3671886617,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3671886617, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3671886617, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3671886617, 0, 16779181, 0);
