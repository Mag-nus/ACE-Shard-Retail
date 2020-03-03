INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197294, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197294,   1,       2048) /* ItemType - Gem */
     , (2401197294,   5,         10) /* EncumbranceVal */
     , (2401197294,  11,          1) /* MaxStackSize */
     , (2401197294,  12,          1) /* StackSize */
     , (2401197294,  16,          8) /* ItemUseable - Contained */
     , (2401197294,  18,          1) /* UiEffects - Magical */
     , (2401197294,  19,          0) /* Value */
     , (2401197294,  33,          0) /* Bonded - Normal */
     , (2401197294,  65,        101) /* Placement - Resting */
     , (2401197294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197294,  94,         16) /* TargetType - Creature */
     , (2401197294, 106,        210) /* ItemSpellcraft */
     , (2401197294, 107,         70) /* ItemCurMana */
     , (2401197294, 108,         70) /* ItemMaxMana */
     , (2401197294, 109,         10) /* ItemDifficulty */
     , (2401197294, 114,          0) /* Attuned - Normal */
     , (2401197294, 280,        221) /* SharedCooldown */
     , (2401197294, 369,         10) /* UseRequiresLevel */
     , (2401197294, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197294,   1, False) /* Stuck */
     , (2401197294,  11, True ) /* IgnoreCollisions */
     , (2401197294,  13, True ) /* Ethereal */
     , (2401197294,  14, True ) /* GravityStatus */
     , (2401197294,  19, True ) /* Attackable */
     , (2401197294,  22, True ) /* Inscribable */
     , (2401197294,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197294,  76,     0.5) /* Translucency */
     , (2401197294, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197294,   1, 'Facility Hub Portal Gem') /* Name */
     , (2401197294,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2401197294,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197294,   1,   33556769) /* Setup */
     , (2401197294,   3,  536870932) /* SoundTable */
     , (2401197294,   6,   67111919) /* PaletteBase */
     , (2401197294,   8,  100676422) /* Icon */
     , (2401197294,  22,  872415275) /* PhysicsEffectTable */
     , (2401197294,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2401197294, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2401197294, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2401197294, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2401197294, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197294,   1, 1343182235) /* Owner */
     , (2401197294,   2, 1343182235) /* Container */
     , (2401197294, 8000, 2401197294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401197294,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401197294, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197294, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197294, 0, 16779181, 0);
