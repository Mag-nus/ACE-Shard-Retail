INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329377468, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329377468,   1,       2048) /* ItemType - Gem */
     , (3329377468,   5,         10) /* EncumbranceVal */
     , (3329377468,  11,          1) /* MaxStackSize */
     , (3329377468,  12,          1) /* StackSize */
     , (3329377468,  16,          8) /* ItemUseable - Contained */
     , (3329377468,  18,          1) /* UiEffects - Magical */
     , (3329377468,  19,          0) /* Value */
     , (3329377468,  33,          0) /* Bonded - Normal */
     , (3329377468,  65,        101) /* Placement - Resting */
     , (3329377468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329377468,  94,         16) /* TargetType - Creature */
     , (3329377468, 106,        210) /* ItemSpellcraft */
     , (3329377468, 107,         70) /* ItemCurMana */
     , (3329377468, 108,         70) /* ItemMaxMana */
     , (3329377468, 109,         10) /* ItemDifficulty */
     , (3329377468, 114,          0) /* Attuned - Normal */
     , (3329377468, 280,        221) /* SharedCooldown */
     , (3329377468, 369,         10) /* UseRequiresLevel */
     , (3329377468, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329377468,   1, False) /* Stuck */
     , (3329377468,  11, True ) /* IgnoreCollisions */
     , (3329377468,  13, True ) /* Ethereal */
     , (3329377468,  14, True ) /* GravityStatus */
     , (3329377468,  19, True ) /* Attackable */
     , (3329377468,  22, True ) /* Inscribable */
     , (3329377468,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329377468,  76,     0.5) /* Translucency */
     , (3329377468, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329377468,   1, 'Facility Hub Portal Gem') /* Name */
     , (3329377468,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3329377468,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329377468,   1,   33556769) /* Setup */
     , (3329377468,   3,  536870932) /* SoundTable */
     , (3329377468,   6,   67111919) /* PaletteBase */
     , (3329377468,   8,  100676422) /* Icon */
     , (3329377468,  22,  872415275) /* PhysicsEffectTable */
     , (3329377468,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3329377468, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3329377468, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3329377468, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3329377468, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329377468,   1, 1343357547) /* Owner */
     , (3329377468,   2, 1343357547) /* Container */
     , (3329377468, 8000, 3329377468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3329377468,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3329377468, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329377468, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329377468, 0, 16779181, 0);
