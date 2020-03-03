INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672959286, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672959286,   1,       2048) /* ItemType - Gem */
     , (3672959286,   5,         10) /* EncumbranceVal */
     , (3672959286,  11,          1) /* MaxStackSize */
     , (3672959286,  12,          1) /* StackSize */
     , (3672959286,  16,          8) /* ItemUseable - Contained */
     , (3672959286,  18,          1) /* UiEffects - Magical */
     , (3672959286,  19,          0) /* Value */
     , (3672959286,  33,          0) /* Bonded - Normal */
     , (3672959286,  65,        101) /* Placement - Resting */
     , (3672959286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672959286,  94,         16) /* TargetType - Creature */
     , (3672959286, 106,        210) /* ItemSpellcraft */
     , (3672959286, 107,         70) /* ItemCurMana */
     , (3672959286, 108,         70) /* ItemMaxMana */
     , (3672959286, 109,         10) /* ItemDifficulty */
     , (3672959286, 114,          0) /* Attuned - Normal */
     , (3672959286, 280,        221) /* SharedCooldown */
     , (3672959286, 369,         10) /* UseRequiresLevel */
     , (3672959286, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672959286,   1, False) /* Stuck */
     , (3672959286,  11, True ) /* IgnoreCollisions */
     , (3672959286,  13, True ) /* Ethereal */
     , (3672959286,  14, True ) /* GravityStatus */
     , (3672959286,  19, True ) /* Attackable */
     , (3672959286,  22, True ) /* Inscribable */
     , (3672959286,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672959286,  76,     0.5) /* Translucency */
     , (3672959286, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672959286,   1, 'Facility Hub Portal Gem') /* Name */
     , (3672959286,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3672959286,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672959286,   1,   33556769) /* Setup */
     , (3672959286,   3,  536870932) /* SoundTable */
     , (3672959286,   6,   67111919) /* PaletteBase */
     , (3672959286,   8,  100676422) /* Icon */
     , (3672959286,  22,  872415275) /* PhysicsEffectTable */
     , (3672959286,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3672959286, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3672959286, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3672959286, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3672959286, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672959286,   1, 1343493342) /* Owner */
     , (3672959286,   2, 1343493342) /* Container */
     , (3672959286, 8000, 3672959286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3672959286,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672959286, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672959286, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672959286, 0, 16779181, 0);
