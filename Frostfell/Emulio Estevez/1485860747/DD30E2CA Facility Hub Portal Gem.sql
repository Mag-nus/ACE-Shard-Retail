INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968522, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968522,   1,       2048) /* ItemType - Gem */
     , (3710968522,   5,         10) /* EncumbranceVal */
     , (3710968522,  11,          1) /* MaxStackSize */
     , (3710968522,  12,          1) /* StackSize */
     , (3710968522,  16,          8) /* ItemUseable - Contained */
     , (3710968522,  18,          1) /* UiEffects - Magical */
     , (3710968522,  19,          0) /* Value */
     , (3710968522,  33,          0) /* Bonded - Normal */
     , (3710968522,  65,        101) /* Placement - Resting */
     , (3710968522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968522,  94,         16) /* TargetType - Creature */
     , (3710968522, 106,        210) /* ItemSpellcraft */
     , (3710968522, 107,         70) /* ItemCurMana */
     , (3710968522, 108,         70) /* ItemMaxMana */
     , (3710968522, 109,         10) /* ItemDifficulty */
     , (3710968522, 114,          0) /* Attuned - Normal */
     , (3710968522, 280,        221) /* SharedCooldown */
     , (3710968522, 369,         10) /* UseRequiresLevel */
     , (3710968522, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968522,   1, False) /* Stuck */
     , (3710968522,  11, True ) /* IgnoreCollisions */
     , (3710968522,  13, True ) /* Ethereal */
     , (3710968522,  14, True ) /* GravityStatus */
     , (3710968522,  19, True ) /* Attackable */
     , (3710968522,  22, True ) /* Inscribable */
     , (3710968522,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968522,  76,     0.5) /* Translucency */
     , (3710968522, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968522,   1, 'Facility Hub Portal Gem') /* Name */
     , (3710968522,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (3710968522,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968522,   1,   33556769) /* Setup */
     , (3710968522,   3,  536870932) /* SoundTable */
     , (3710968522,   6,   67111919) /* PaletteBase */
     , (3710968522,   8,  100676422) /* Icon */
     , (3710968522,  22,  872415275) /* PhysicsEffectTable */
     , (3710968522,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3710968522, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3710968522, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710968522, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710968522, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968522,   1, 1343400110) /* Owner */
     , (3710968522,   2, 1343400110) /* Container */
     , (3710968522, 8000, 3710968522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968522,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968522, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968522, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968522, 0, 16779181, 0);
