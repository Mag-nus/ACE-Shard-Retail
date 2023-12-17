INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820328, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820328,   1,       2048) /* ItemType - Gem */
     , (2149820328,   5,         10) /* EncumbranceVal */
     , (2149820328,  11,          1) /* MaxStackSize */
     , (2149820328,  12,          1) /* StackSize */
     , (2149820328,  16,          8) /* ItemUseable - Contained */
     , (2149820328,  18,          1) /* UiEffects - Magical */
     , (2149820328,  19,          0) /* Value */
     , (2149820328,  33,          0) /* Bonded - Normal */
     , (2149820328,  65,        101) /* Placement - Resting */
     , (2149820328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820328,  94,         16) /* TargetType - Creature */
     , (2149820328, 106,        210) /* ItemSpellcraft */
     , (2149820328, 107,         70) /* ItemCurMana */
     , (2149820328, 108,         70) /* ItemMaxMana */
     , (2149820328, 109,         10) /* ItemDifficulty */
     , (2149820328, 114,          0) /* Attuned - Normal */
     , (2149820328, 280,        221) /* SharedCooldown */
     , (2149820328, 369,         10) /* UseRequiresLevel */
     , (2149820328, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820328,   1, False) /* Stuck */
     , (2149820328,  11, True ) /* IgnoreCollisions */
     , (2149820328,  13, True ) /* Ethereal */
     , (2149820328,  14, True ) /* GravityStatus */
     , (2149820328,  19, True ) /* Attackable */
     , (2149820328,  22, True ) /* Inscribable */
     , (2149820328,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820328,  76,     0.5) /* Translucency */
     , (2149820328, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820328,   1, 'Facility Hub Portal Gem') /* Name */
     , (2149820328,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2149820328,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820328,   1,   33556769) /* Setup */
     , (2149820328,   3,  536870932) /* SoundTable */
     , (2149820328,   6,   67111919) /* PaletteBase */
     , (2149820328,   8,  100676422) /* Icon */
     , (2149820328,  22,  872415275) /* PhysicsEffectTable */
     , (2149820328,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149820328, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149820328, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149820328, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149820328, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820328,   1, 2149638798) /* Owner */
     , (2149820328,   2, 2149638798) /* Container */
     , (2149820328, 8000, 2149820328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820328,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149820328, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820328, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820328, 0, 16779181, 0);
