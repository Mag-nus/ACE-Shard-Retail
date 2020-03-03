INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2328179507, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2328179507,   1,       2048) /* ItemType - Gem */
     , (2328179507,   5,         10) /* EncumbranceVal */
     , (2328179507,  11,          1) /* MaxStackSize */
     , (2328179507,  12,          1) /* StackSize */
     , (2328179507,  16,          8) /* ItemUseable - Contained */
     , (2328179507,  18,          1) /* UiEffects - Magical */
     , (2328179507,  19,          0) /* Value */
     , (2328179507,  33,          0) /* Bonded - Normal */
     , (2328179507,  65,        101) /* Placement - Resting */
     , (2328179507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2328179507,  94,         16) /* TargetType - Creature */
     , (2328179507, 106,        210) /* ItemSpellcraft */
     , (2328179507, 107,         70) /* ItemCurMana */
     , (2328179507, 108,         70) /* ItemMaxMana */
     , (2328179507, 109,         10) /* ItemDifficulty */
     , (2328179507, 114,          0) /* Attuned - Normal */
     , (2328179507, 280,        221) /* SharedCooldown */
     , (2328179507, 369,         10) /* UseRequiresLevel */
     , (2328179507, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2328179507,   1, False) /* Stuck */
     , (2328179507,  11, True ) /* IgnoreCollisions */
     , (2328179507,  13, True ) /* Ethereal */
     , (2328179507,  14, True ) /* GravityStatus */
     , (2328179507,  19, True ) /* Attackable */
     , (2328179507,  22, True ) /* Inscribable */
     , (2328179507,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2328179507,  76,     0.5) /* Translucency */
     , (2328179507, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2328179507,   1, 'Facility Hub Portal Gem') /* Name */
     , (2328179507,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2328179507,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2328179507,   1,   33556769) /* Setup */
     , (2328179507,   3,  536870932) /* SoundTable */
     , (2328179507,   6,   67111919) /* PaletteBase */
     , (2328179507,   8,  100676422) /* Icon */
     , (2328179507,  22,  872415275) /* PhysicsEffectTable */
     , (2328179507,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2328179507, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2328179507, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2328179507, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2328179507, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2328179507,   1, 2328398643) /* Owner */
     , (2328179507,   2, 2328398643) /* Container */
     , (2328179507, 8000, 2328179507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2328179507,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2328179507, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2328179507, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2328179507, 0, 16779181, 0);
