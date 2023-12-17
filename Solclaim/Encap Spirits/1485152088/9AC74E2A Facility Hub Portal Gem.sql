INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596752938, 49563, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596752938,   1,       2048) /* ItemType - Gem */
     , (2596752938,   5,         10) /* EncumbranceVal */
     , (2596752938,  11,          1) /* MaxStackSize */
     , (2596752938,  12,          1) /* StackSize */
     , (2596752938,  16,          8) /* ItemUseable - Contained */
     , (2596752938,  18,          1) /* UiEffects - Magical */
     , (2596752938,  19,          0) /* Value */
     , (2596752938,  33,          0) /* Bonded - Normal */
     , (2596752938,  65,        101) /* Placement - Resting */
     , (2596752938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596752938,  94,         16) /* TargetType - Creature */
     , (2596752938, 106,        210) /* ItemSpellcraft */
     , (2596752938, 107,         70) /* ItemCurMana */
     , (2596752938, 108,         70) /* ItemMaxMana */
     , (2596752938, 109,         10) /* ItemDifficulty */
     , (2596752938, 114,          0) /* Attuned - Normal */
     , (2596752938, 280,        221) /* SharedCooldown */
     , (2596752938, 369,         10) /* UseRequiresLevel */
     , (2596752938, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596752938,   1, False) /* Stuck */
     , (2596752938,  11, True ) /* IgnoreCollisions */
     , (2596752938,  13, True ) /* Ethereal */
     , (2596752938,  14, True ) /* GravityStatus */
     , (2596752938,  19, True ) /* Attackable */
     , (2596752938,  22, True ) /* Inscribable */
     , (2596752938,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596752938,  76,     0.5) /* Translucency */
     , (2596752938, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596752938,   1, 'Facility Hub Portal Gem') /* Name */
     , (2596752938,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (2596752938,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596752938,   1,   33556769) /* Setup */
     , (2596752938,   3,  536870932) /* SoundTable */
     , (2596752938,   6,   67111919) /* PaletteBase */
     , (2596752938,   8,  100676422) /* Icon */
     , (2596752938,  22,  872415275) /* PhysicsEffectTable */
     , (2596752938,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2596752938, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2596752938, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2596752938, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2596752938, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596752938,   1, 2592175325) /* Owner */
     , (2596752938,   2, 2592175325) /* Container */
     , (2596752938, 8000, 2596752938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596752938,  5175,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596752938, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596752938, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596752938, 0, 16779181, 0);
