INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299587243, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299587243,   1,       2048) /* ItemType - Gem */
     , (2299587243,   5,         10) /* EncumbranceVal */
     , (2299587243,  11,          1) /* MaxStackSize */
     , (2299587243,  12,          1) /* StackSize */
     , (2299587243,  16,          8) /* ItemUseable - Contained */
     , (2299587243,  18,          1) /* UiEffects - Magical */
     , (2299587243,  19,          0) /* Value */
     , (2299587243,  33,          0) /* Bonded - Normal */
     , (2299587243,  65,        101) /* Placement - Resting */
     , (2299587243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299587243,  94,         16) /* TargetType - Creature */
     , (2299587243, 106,        210) /* ItemSpellcraft */
     , (2299587243, 107,         70) /* ItemCurMana */
     , (2299587243, 108,         70) /* ItemMaxMana */
     , (2299587243, 109,         10) /* ItemDifficulty */
     , (2299587243, 114,          0) /* Attuned - Normal */
     , (2299587243, 280,        221) /* SharedCooldown */
     , (2299587243, 369,         10) /* UseRequiresLevel */
     , (2299587243, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299587243,   1, False) /* Stuck */
     , (2299587243,  11, True ) /* IgnoreCollisions */
     , (2299587243,  13, True ) /* Ethereal */
     , (2299587243,  14, True ) /* GravityStatus */
     , (2299587243,  19, True ) /* Attackable */
     , (2299587243,  22, True ) /* Inscribable */
     , (2299587243,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299587243,  76,     0.5) /* Translucency */
     , (2299587243, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299587243,   1, 'Facility Hub Portal Gem') /* Name */
     , (2299587243,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2299587243,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299587243,   1,   33556769) /* Setup */
     , (2299587243,   3,  536870932) /* SoundTable */
     , (2299587243,   6,   67111919) /* PaletteBase */
     , (2299587243,   8,  100676422) /* Icon */
     , (2299587243,  22,  872415275) /* PhysicsEffectTable */
     , (2299587243,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2299587243, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2299587243, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2299587243, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2299587243, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299587243,   1, 2312093067) /* Owner */
     , (2299587243,   2, 2312093067) /* Container */
     , (2299587243, 8000, 2299587243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2299587243,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2299587243, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2299587243, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2299587243, 0, 16779181, 0);
