INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929713025, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929713025,   1,       2048) /* ItemType - Gem */
     , (2929713025,   5,         10) /* EncumbranceVal */
     , (2929713025,  11,          1) /* MaxStackSize */
     , (2929713025,  12,          1) /* StackSize */
     , (2929713025,  16,          8) /* ItemUseable - Contained */
     , (2929713025,  18,          1) /* UiEffects - Magical */
     , (2929713025,  19,          0) /* Value */
     , (2929713025,  33,          0) /* Bonded - Normal */
     , (2929713025,  65,        101) /* Placement - Resting */
     , (2929713025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929713025,  94,         16) /* TargetType - Creature */
     , (2929713025, 106,        210) /* ItemSpellcraft */
     , (2929713025, 107,         70) /* ItemCurMana */
     , (2929713025, 108,         70) /* ItemMaxMana */
     , (2929713025, 109,         10) /* ItemDifficulty */
     , (2929713025, 114,          0) /* Attuned - Normal */
     , (2929713025, 280,        221) /* SharedCooldown */
     , (2929713025, 369,         10) /* UseRequiresLevel */
     , (2929713025, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929713025,   1, False) /* Stuck */
     , (2929713025,  11, True ) /* IgnoreCollisions */
     , (2929713025,  13, True ) /* Ethereal */
     , (2929713025,  14, True ) /* GravityStatus */
     , (2929713025,  19, True ) /* Attackable */
     , (2929713025,  22, True ) /* Inscribable */
     , (2929713025,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929713025,  76,     0.5) /* Translucency */
     , (2929713025, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929713025,   1, 'Facility Hub Portal Gem') /* Name */
     , (2929713025,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2929713025,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929713025,   1,   33556769) /* Setup */
     , (2929713025,   3,  536870932) /* SoundTable */
     , (2929713025,   6,   67111919) /* PaletteBase */
     , (2929713025,   8,  100676422) /* Icon */
     , (2929713025,  22,  872415275) /* PhysicsEffectTable */
     , (2929713025,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2929713025, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2929713025, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2929713025, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2929713025, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929713025,   1, 1343206928) /* Owner */
     , (2929713025,   2, 1343206928) /* Container */
     , (2929713025, 8000, 2929713025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929713025,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929713025, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929713025, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929713025, 0, 16779181, 0);
