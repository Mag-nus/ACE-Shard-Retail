INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622804231, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622804231,   1,       2048) /* ItemType - Gem */
     , (2622804231,   5,         10) /* EncumbranceVal */
     , (2622804231,  11,          1) /* MaxStackSize */
     , (2622804231,  12,          1) /* StackSize */
     , (2622804231,  16,          8) /* ItemUseable - Contained */
     , (2622804231,  18,          1) /* UiEffects - Magical */
     , (2622804231,  19,          0) /* Value */
     , (2622804231,  33,          0) /* Bonded - Normal */
     , (2622804231,  65,        101) /* Placement - Resting */
     , (2622804231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622804231,  94,         16) /* TargetType - Creature */
     , (2622804231, 106,        210) /* ItemSpellcraft */
     , (2622804231, 107,         70) /* ItemCurMana */
     , (2622804231, 108,         70) /* ItemMaxMana */
     , (2622804231, 109,         10) /* ItemDifficulty */
     , (2622804231, 114,          0) /* Attuned - Normal */
     , (2622804231, 280,        221) /* SharedCooldown */
     , (2622804231, 369,         10) /* UseRequiresLevel */
     , (2622804231, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622804231,   1, False) /* Stuck */
     , (2622804231,  11, True ) /* IgnoreCollisions */
     , (2622804231,  13, True ) /* Ethereal */
     , (2622804231,  14, True ) /* GravityStatus */
     , (2622804231,  19, True ) /* Attackable */
     , (2622804231,  22, True ) /* Inscribable */
     , (2622804231,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622804231,  76,     0.5) /* Translucency */
     , (2622804231, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622804231,   1, 'Facility Hub Portal Gem') /* Name */
     , (2622804231,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2622804231,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622804231,   1,   33556769) /* Setup */
     , (2622804231,   3,  536870932) /* SoundTable */
     , (2622804231,   6,   67111919) /* PaletteBase */
     , (2622804231,   8,  100676422) /* Icon */
     , (2622804231,  22,  872415275) /* PhysicsEffectTable */
     , (2622804231,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2622804231, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2622804231, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622804231, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622804231, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622804231,   1, 1344036931) /* Owner */
     , (2622804231,   2, 1344036931) /* Container */
     , (2622804231, 8000, 2622804231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622804231,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622804231, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622804231, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622804231, 0, 16779181, 0);
